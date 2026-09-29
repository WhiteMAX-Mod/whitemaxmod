.class public final Lm42;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lj52;


# direct methods
.method public synthetic constructor <init>(Lj52;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lm42;->e:B

    iput-object p1, p0, Lm42;->g:Lj52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm42;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lm42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm42;

    invoke-virtual {p0, v1}, Lm42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lm42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm42;

    invoke-virtual {p0, v1}, Lm42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lm42;->e:B

    iget-object p0, p0, Lm42;->g:Lj52;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lm42;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lm42;-><init>(Lj52;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lm42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm42;-><init>(Lj52;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lm42;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lm42;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lm42;->g:Lj52;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lm42;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lj52;->u:Lcbf;

    new-instance v0, Lq9;

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v5, v3, v6}, Lq9;-><init>(ILd05;B)V

    iput-boolean v4, p0, Lm42;->f:Z

    invoke-static {p1, v0, p0}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v2, Lj52;->G:Ler6;

    sget-object p1, Ly32;->b:Lw32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lm42;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lj52;->e:Ldg2;

    if-eqz p0, :cond_3

    iget-object p0, p1, Ldg2;->c:Ltwe;

    invoke-virtual {p0}, Ltwe;->a()V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Ldg2;->c:Ltwe;

    invoke-virtual {p0}, Ltwe;->b()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
