.class public final Lo69;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:Lf6a;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :cond_0
    invoke-static {p1}, Lywh;->g0(Lfda;)Lf6a;

    move-result-object p1

    iput-object p1, p0, Lo69;->c:Lf6a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo69;->c:Lf6a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{message="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
