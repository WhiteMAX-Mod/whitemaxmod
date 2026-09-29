.class public final Lag2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Lvd7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldg2;


# direct methods
.method public synthetic constructor <init>(BLdg2;Ld05;)V
    .locals 0

    iput-byte p1, p0, Lag2;->e:B

    iput-object p2, p0, Lag2;->i:Ldg2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lag2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lag2;->i:Ldg2;

    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lag2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p3}, Lag2;-><init>(BLdg2;Ld05;)V

    iput-object p1, v0, Lag2;->g:Lvd7;

    iput-object p2, v0, Lag2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lag2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lag2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p3}, Lag2;-><init>(BLdg2;Ld05;)V

    iput-object p1, v0, Lag2;->g:Lvd7;

    iput-object p2, v0, Lag2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lag2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lag2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p3}, Lag2;-><init>(BLdg2;Ld05;)V

    iput-object p1, v0, Lag2;->g:Lvd7;

    iput-object p2, v0, Lag2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lag2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lag2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lag2;->i:Ldg2;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lag2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lag2;->g:Lvd7;

    iget-object v0, p0, Lag2;->h:Ljava/lang/Object;

    check-cast v0, Ly52;

    sget-object v3, Ldg2;->E:[Ldh9;

    invoke-virtual {v2, v0}, Ldg2;->b(Ly52;)Ll;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    iget-object v0, v0, Lci1;->b:Lr91;

    iget-object v0, v0, Lr91;->d:Lcbf;

    iput-object v6, p0, Lag2;->g:Lvd7;

    iput-object v6, p0, Lag2;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lag2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lag2;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lag2;->g:Lvd7;

    iget-object v0, p0, Lag2;->h:Ljava/lang/Object;

    check-cast v0, Ly52;

    sget-object v3, Ldg2;->E:[Ldh9;

    invoke-virtual {v2, v0}, Ldg2;->b(Ly52;)Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lng1;

    move-result-object v0

    iget-object v0, v0, Lng1;->k:Lr91;

    iget-object v0, v0, Lr91;->d:Lcbf;

    iput-object v6, p0, Lag2;->g:Lvd7;

    iput-object v6, p0, Lag2;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lag2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lag2;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lag2;->g:Lvd7;

    iget-object v0, p0, Lag2;->h:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v3

    invoke-interface {v0}, Ly52;->u()Lvfd;

    move-result-object v7

    invoke-interface {v7}, Lvfd;->e()Lzrh;

    move-result-object v7

    invoke-interface {v0}, Ly52;->c()Lzrh;

    move-result-object v8

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ldg2;->E:[Ldh9;

    invoke-virtual {v2, v9}, Ldg2;->t(Ljava/lang/String;)Lkxb;

    move-result-object v2

    new-instance v9, Luf2;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v6, v10}, Luf2;-><init>(Ljava/lang/Object;Lzf7;B)V

    invoke-static {v3, v7, v8, v2, v9}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v0

    iput-object v6, p0, Lag2;->g:Lvd7;

    iput-object v6, p0, Lag2;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lag2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
