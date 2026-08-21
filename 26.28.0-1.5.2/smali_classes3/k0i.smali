.class public final Lk0i;
.super Lkih;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lk1i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0i;->c:Ljava/lang/String;

    iput-object p2, p0, Lk0i;->d:Lk1i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lgm0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "****"

    :goto_0
    iget-object p0, p0, Lk0i;->d:Lk1i;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", transcriptionStatus="

    const-string v2, ")"

    const-string v3, "Response(transcription="

    invoke-static {v3, v0, v1, p0, v2}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
