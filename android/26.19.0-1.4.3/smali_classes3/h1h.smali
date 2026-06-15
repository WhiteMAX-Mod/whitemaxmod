.class public final Lh1h;
.super Lmlg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lh2h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1h;->c:Ljava/lang/String;

    iput-object p2, p0, Lh1h;->d:Lh2h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lq98;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "****"

    :goto_0
    iget-object v1, p0, Lh1h;->d:Lh2h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", transcriptionStatus="

    const-string v3, ")"

    const-string v4, "Response(transcription="

    invoke-static {v4, v0, v2, v1, v3}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
