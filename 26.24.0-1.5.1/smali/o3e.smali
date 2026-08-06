.class public final Lo3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvg;


# instance fields
.field public final synthetic a:Lt3e;

.field public final synthetic b:Lxp;

.field public final synthetic c:Lmwg;


# direct methods
.method public constructor <init>(Lt3e;Lxp;Lmwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3e;->a:Lt3e;

    iput-object p2, p0, Lo3e;->b:Lxp;

    iput-object p3, p0, Lo3e;->c:Lmwg;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 7

    iget-object v3, p0, Lo3e;->a:Lt3e;

    invoke-virtual {v3}, Lt3e;->k()Leo4;

    move-result-object v6

    new-instance v0, Ln3e;

    iget-object v5, p0, Lo3e;->c:Lmwg;

    const/4 v2, 0x0

    iget-object v1, p0, Lo3e;->b:Lxp;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ln3e;-><init>(Lxp;Lmk4;Lt3e;Lgwg;Lmwg;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1, p1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c(Luvg;)V
    .locals 9

    iget-object v0, p0, Lo3e;->c:Lmwg;

    invoke-interface {v0}, Lmwg;->b()Llwg;

    move-result-object v0

    iget-object v0, v0, Llwg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3e;->a:Lt3e;

    iget-object v0, v0, Lt3e;->s:Ljava/lang/String;

    iget-object v2, p0, Lo3e;->b:Lxp;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFail: task already processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo3e;->a:Lt3e;

    iget-boolean v0, v0, Lt3e;->o:Z

    iget-object v2, p0, Lo3e;->a:Lt3e;

    if-eqz v0, :cond_4

    iget-object p0, v2, Lt3e;->s:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lb19;->e:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onFail ignored, cancelled!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lt3e;->k()Leo4;

    move-result-object v0

    new-instance v2, Lpyc;

    iget-object v3, p0, Lo3e;->a:Lt3e;

    iget-object v4, p0, Lo3e;->c:Lmwg;

    iget-object v5, p0, Lo3e;->b:Lxp;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lo3e;->b:Lxp;

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method
