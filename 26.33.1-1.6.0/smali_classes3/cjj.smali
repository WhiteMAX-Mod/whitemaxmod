.class public final Lcjj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldjj;


# direct methods
.method public constructor <init>(Ldjj;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcjj;->e:B

    .line 12
    iput-object p1, p0, Lcjj;->h:Ldjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Ldjj;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcjj;->e:B

    iput-object p1, p0, Lcjj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcjj;->h:Ldjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcjj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcjj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcjj;

    invoke-virtual {p0, v1}, Lcjj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcjj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcjj;

    invoke-virtual {p0, v1}, Lcjj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lcjj;->e:B

    iget-object v1, p0, Lcjj;->h:Ldjj;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcjj;

    iget-object p0, p0, Lcjj;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v1}, Lcjj;-><init>(Ljava/lang/Object;Ld05;Ldjj;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lcjj;

    invoke-direct {p0, v1, p1}, Lcjj;-><init>(Ldjj;Ld05;)V

    iput-object p2, p0, Lcjj;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lcjj;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x1

    iget-object v4, p0, Lcjj;->h:Ldjj;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcjj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcjj;->g:Ljava/lang/Object;

    check-cast p1, La65;

    sget-object p1, Ldjj;->o:[Ldh9;

    iget-object p1, v4, Ldjj;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v0, Lcjc;

    iget-object v1, v4, Ldjj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcjc;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcjj;->f:Z

    invoke-virtual {p1, v0, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v6, v4, Ldjj;->k:Ler6;

    iget-object v0, p0, Lcjj;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v0, p0, Lcjj;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ldjj;->o:[Ldh9;

    iget-object p1, v4, Ldjj;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v7, Lcjc;

    iget-object v8, v4, Ldjj;->c:Ljava/lang/String;

    sget-object v0, Lngj;->g:Lngj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcjc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, p0, Lcjj;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lcjj;->f:Z

    invoke-virtual {p1, v7, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lyri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Lksf;

    if-nez p0, :cond_6

    move-object p0, p1

    check-cast p0, Lyri;

    new-instance p0, Lghj;

    new-instance v0, Loyi;

    const v1, 0x7f110b7b

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080619

    invoke-direct {p0, v1, v0}, Lghj;-><init>(ILtyi;)V

    invoke-static {v6, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, v4, Ldjj;->j:Ler6;

    sget-object v0, Lgij;->b:Lgij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqi5;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lghj;

    invoke-static {p0}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object p0

    const v0, 0x7f0806b9

    invoke-direct {p1, v0, p0}, Lghj;-><init>(ILtyi;)V

    invoke-static {v6, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
