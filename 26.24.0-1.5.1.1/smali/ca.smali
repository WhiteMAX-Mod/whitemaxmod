.class public final Lca;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lgp9;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgp9;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgp9;Ljava/util/List;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lca;->j:Lgp9;

    iput-object p2, p0, Lca;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lca;

    iget-object v1, p0, Lca;->j:Lgp9;

    iget-object p0, p0, Lca;->k:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lca;-><init>(Lgp9;Ljava/util/List;Lmk4;)V

    iput-object p1, v0, Lca;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lca;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lca;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lca;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, p0, Lca;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lca;->g:I

    iget-object v5, p0, Lca;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lca;->e:Lgp9;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, v0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lca;->j:Lgp9;

    iget-object p1, p1, Lgp9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lca;->k:Ljava/util/List;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lba;->b:Lba;

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    invoke-static/range {v8 .. v13}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "invoke for "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, p1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p1, Lvk3;->j:Lsm0;

    iget-object v0, p0, Lca;->j:Lgp9;

    iget-object v0, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    iget-object v0, p0, Lca;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Llw;

    invoke-direct {v5, v0, v3}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lx5;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lx5;-><init>(I)V

    invoke-static {v5, v0}, Lkye;->k0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    new-instance v5, Ln3;

    invoke-direct {v5, p1, v3}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lkye;->l0(Lbye;Lx57;)Lifh;

    move-result-object v0

    new-instance v5, Lx5;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lx5;-><init>(I)V

    invoke-static {v0, v5}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    new-instance v5, Lx5;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lx5;-><init>(I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v0, v5}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    new-instance v0, Lx5;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lx5;-><init>(I)V

    new-instance v5, Lz9;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p1}, Lz9;-><init>(ILjvb;)V

    new-instance v8, Lil;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v0, v5}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lyn6;

    sget-object v5, Loye;->a:Loye;

    invoke-direct {v0, v6, v8, v5}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    new-instance v5, Lz9;

    invoke-direct {v5, v3, p1}, Lz9;-><init>(ILjvb;)V

    invoke-static {v0, v5}, Lkye;->l0(Lbye;Lx57;)Lifh;

    move-result-object p1

    iget-object v0, p0, Lca;->j:Lgp9;

    new-instance v5, Lhfh;

    invoke-direct {v5, p1}, Lhfh;-><init>(Lifh;)V

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lgp9;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lg6e;

    invoke-direct {v11, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lg6e;

    if-eqz v11, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v11, "colorized "

    const-string v12, "/"

    invoke-static {v11, v0, v12, p1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, v8, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lca;->i:Ljava/lang/Object;

    iput-object v6, p0, Lca;->e:Lgp9;

    iput-object v5, p0, Lca;->f:Ljava/util/Iterator;

    iput v7, p0, Lca;->g:I

    iput v3, p0, Lca;->h:I

    invoke-static {p0}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
