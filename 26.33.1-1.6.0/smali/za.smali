.class public final Lza;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lilf;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lilf;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lilf;Ljava/util/List;Ld05;)V
    .locals 0

    iput-object p1, p0, Lza;->j:Lilf;

    iput-object p2, p0, Lza;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lza;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lza;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lza;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lza;

    iget-object v1, p0, Lza;->j:Lilf;

    iget-object p0, p0, Lza;->k:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lza;-><init>(Lilf;Ljava/util/List;Ld05;)V

    iput-object p2, v0, Lza;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lza;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v0, p0, Lza;->h:Z

    const-string v3, "ActivityThemer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, p0, Lza;->g:I

    iget-object v6, p0, Lza;->f:Ljava/util/Iterator;

    iget-object v7, p0, Lza;->e:Lilf;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v8, v0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lza;->k:Ljava/util/List;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lya;->b:Lya;

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    invoke-static/range {v8 .. v13}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "invoke for "

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v6, v3, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lkz3;->j:Las0;

    iget-object v0, p0, Lza;->j:Lilf;

    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    iget-object v0, p0, Lza;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lty;

    invoke-direct {v6, v0, v4}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lw6;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lw6;-><init>(B)V

    invoke-static {v6, v0}, Lyng;->l0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v6, Lr3;

    invoke-direct {v6, p1, v4}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v6}, Lyng;->m0(Lpng;Luv7;)Ludj;

    move-result-object v0

    new-instance v6, Lw6;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lw6;-><init>(B)V

    invoke-static {v0, v6}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v6, Lw6;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lw6;-><init>(B)V

    new-instance v7, Ludj;

    invoke-direct {v7, v0, v6}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    new-instance v0, Lw6;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lw6;-><init>(B)V

    new-instance v6, Lwa;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v8}, Lwa;-><init>(Lr1d;B)V

    new-instance v9, Lzm;

    const/16 v10, 0x18

    invoke-direct {v9, v0, v6, v10}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lhd7;

    sget-object v6, Lcog;->a:Lcog;

    invoke-direct {v0, v7, v9, v6}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    new-instance v6, Lwa;

    invoke-direct {v6, p1, v4}, Lwa;-><init>(Lr1d;B)V

    invoke-static {v0, v6}, Lyng;->m0(Lpng;Luv7;)Ludj;

    move-result-object p1

    iget-object v0, p0, Lza;->j:Lilf;

    new-instance v6, Ltdj;

    invoke-direct {v6, p1}, Ltdj;-><init>(Ludj;)V

    move-object v7, v0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v7, Lilf;->a:Ljava/lang/Object;

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

    new-instance v11, Lksf;

    invoke-direct {v11, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lksf;

    if-eqz v11, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v11, "colorized "

    const-string v12, "/"

    invoke-static {v11, v0, v12, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10, v3, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lza;->i:Ljava/lang/Object;

    iput-object v7, p0, Lza;->e:Lilf;

    iput-object v6, p0, Lza;->f:Ljava/util/Iterator;

    iput v8, p0, Lza;->g:I

    iput-boolean v4, p0, Lza;->h:Z

    invoke-static {p0}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
