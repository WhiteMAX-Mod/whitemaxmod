.class public final Lswj;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljs6;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Luvi;

.field public final l:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lswj;->c:Landroid/content/Context;

    iput-object p1, p0, Lswj;->d:Lpl9;

    iput-object p2, p0, Lswj;->e:Lpl9;

    const-class p2, Lswj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lswj;->f:Ljava/lang/String;

    new-instance p3, Ljs6;

    invoke-direct {p3, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lswj;->h:Ljs6;

    new-instance p2, Lmef;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lmef;-><init>(Lpl9;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lswj;->i:Luvi;

    new-instance p2, Lmef;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lmef;-><init>(Lpl9;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lswj;->j:Luvi;

    new-instance p2, Lmef;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lmef;-><init>(Lpl9;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lswj;->k:Luvi;

    new-instance p2, Lmef;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lmef;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lswj;->l:Luvi;

    return-void
.end method


# virtual methods
.method public final c1(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lswj;->g:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lswj;->g:Z

    iget-object v0, v0, Lswj;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iget-object v3, v0, Llgf;->t:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v8, 0x4

    if-eq v1, v8, :cond_2

    const-string v8, "null"

    goto :goto_0

    :cond_2
    const-string v8, "BACK"

    goto :goto_0

    :cond_3
    const-string v8, "SWIPE"

    goto :goto_0

    :cond_4
    const-string v8, "TAP_OUTSIDE"

    goto :goto_0

    :cond_5
    const-string v8, "NOT_NOW"

    :goto_0
    const-string v9, "onUpdateRationaleDialogHide: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eq v1, v2, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    iget-object v3, v0, Llgf;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Llgf;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    invoke-virtual {v0}, Llgf;->d()Lqpg;

    move-result-object v7

    iget-object v0, v0, Llgf;->D:Lr49;

    if-nez v0, :cond_9

    sget-object v0, Lr49;->a:Lr49;

    :cond_9
    move-object v11, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_b

    if-ne v0, v5, :cond_a

    sget-object v0, Lo16;->f:Lo16;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_b
    sget-object v0, Lo16;->e:Lo16;

    goto :goto_2

    :cond_c
    sget-object v0, Lo16;->d:Lo16;

    goto :goto_2

    :cond_d
    sget-object v0, Lo16;->c:Lo16;

    goto :goto_2

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x1f4

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lswj;->f:Ljava/lang/String;

    const-string v1, "requestInstall"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu59;->a:Ljava/lang/String;

    iget-object v0, p0, Lswj;->c:Landroid/content/Context;

    invoke-static {v0}, Lu59;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lswj;->h:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lswj;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    sget-object v0, Lr49;->c:Lr49;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llgf;->m(Lr49;Z)V

    return-void
.end method
