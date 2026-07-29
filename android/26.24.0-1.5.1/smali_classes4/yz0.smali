.class public final Lyz0;
.super Ljp;
.source "SourceFile"


# instance fields
.field public final b:Lxz0;

.field public final c:Lzz0;


# direct methods
.method public constructor <init>(Lxz0;Lzz0;)V
    .locals 1

    iget-object v0, p1, Lxz0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyz0;->b:Lxz0;

    iput-object p2, p0, Lyz0;->c:Lzz0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyz0;->c:Lzz0;

    invoke-virtual {p0}, Lzz0;->canRepeat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyz0;->c:Lzz0;

    invoke-virtual {p0}, Lzz0;->isSupplied()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lyz0;->c:Lzz0;

    invoke-virtual {p0}, Lzz0;->shouldPost()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lqk8;)V
    .locals 2

    iget-object v0, p0, Lyz0;->c:Lzz0;

    invoke-virtual {v0}, Lzz0;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lyz0;->b:Lxz0;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    invoke-virtual {v0, p1}, Lzz0;->write(Lqk8;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyz0;->c:Lzz0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
