.class public final Ltpj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lupj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu15;Lupj;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltpj;->e:B

    iput-object p1, p0, Ltpj;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltpj;->h:Lupj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lupj;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltpj;->e:B

    .line 12
    iput-object p1, p0, Ltpj;->h:Lupj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltpj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltpj;

    invoke-virtual {p0, v1}, Ltpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltpj;

    invoke-virtual {p0, v1}, Ltpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltpj;->e:B

    iget-object v1, p0, Ltpj;->h:Lupj;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ltpj;

    iget-object p0, p0, Ltpj;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v1}, Ltpj;-><init>(Ljava/lang/Object;Lu15;Lupj;)V

    return-object p2

    :pswitch_0
    new-instance p0, Ltpj;

    invoke-direct {p0, v1, p1}, Ltpj;-><init>(Lupj;Lu15;)V

    iput-object p2, p0, Ltpj;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ltpj;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb75;->a:Lb75;

    const/4 v3, 0x1

    iget-object v4, p0, Ltpj;->h:Lupj;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltpj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpj;->g:Ljava/lang/Object;

    check-cast p1, La75;

    sget-object p1, Lupj;->o:[Lvi9;

    iget-object p1, v4, Lupj;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v0, Lslc;

    iget-object v1, v4, Lupj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lslc;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Ltpj;->f:Z

    invoke-virtual {p1, v0, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v6, v4, Lupj;->k:Ljs6;

    iget-object v0, p0, Ltpj;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v0, p0, Ltpj;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lupj;->o:[Lvi9;

    iget-object p1, v4, Lupj;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v7, Lslc;

    iget-object v9, v4, Lupj;->c:Ljava/lang/String;

    sget-object v0, Lfnj;->g:Lfnj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v8, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, p0, Ltpj;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Ltpj;->f:Z

    invoke-virtual {p1, v7, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lryi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Ltwf;

    if-nez p0, :cond_6

    move-object p0, p1

    check-cast p0, Lryi;

    new-instance p0, Lwnj;

    new-instance v0, Lg5j;

    const v1, 0x7f110baf

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08068d

    invoke-direct {p0, v1, v0}, Lwnj;-><init>(ILl5j;)V

    invoke-virtual {v6, p0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, v4, Lupj;->j:Ljs6;

    sget-object v0, Lxoj;->b:Lxoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqj5;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lwnj;

    invoke-static {p0}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object p0

    const v0, 0x7f08072d

    invoke-direct {p1, v0, p0}, Lwnj;-><init>(ILl5j;)V

    invoke-virtual {v6, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Lysj;->a:Lysj;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
