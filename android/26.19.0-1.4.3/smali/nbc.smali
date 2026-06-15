.class public final Lnbc;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-boolean p3, p0, Lnbc;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 0

    return-void
.end method

.method public final f(Lukg;)V
    .locals 8

    const-class v0, Lnbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_1

    sget-object v2, Lqo8;->g:Lqo8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final l()Ljlg;
    .locals 3

    new-instance v0, Lmw;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmw;-><init>(Lsrb;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Lnbc;->d:Z

    invoke-virtual {v0, v1, v2}, Ljlg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
