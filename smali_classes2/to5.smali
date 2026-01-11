.class public final synthetic Lto5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld68;

.field public final synthetic c:Luo5;


# direct methods
.method public synthetic constructor <init>(Ld68;Luo5;I)V
    .locals 0

    iput p3, p0, Lto5;->a:I

    iput-object p1, p0, Lto5;->b:Ld68;

    iput-object p2, p0, Lto5;->c:Luo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lto5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxz0;

    invoke-direct {v0}, Lxz0;-><init>()V

    iget-object v1, p0, Lto5;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz0;

    iput-object v1, v0, Lxz0;->a:Luz0;

    iget-object v1, p0, Lto5;->c:Luo5;

    iget-object v1, v1, Luo5;->e:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    iput-object v1, v0, Lxz0;->c:Lni4;

    const/4 v1, 0x2

    iput v1, v0, Lxz0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lcp4;

    iget-object v1, p0, Lto5;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v1}, Lmbg;->e()La1b;

    move-result-object v1

    iget-object v2, p0, Lto5;->c:Luo5;

    iget-object v2, v2, Luo5;->b:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco4;

    invoke-direct {v0, v1, v2}, Lcp4;-><init>(La1b;Lco4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxz0;

    invoke-direct {v0}, Lxz0;-><init>()V

    iget-object v1, p0, Lto5;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz0;

    iput-object v1, v0, Lxz0;->a:Luz0;

    iget-object v1, p0, Lto5;->c:Luo5;

    iget-object v1, v1, Luo5;->c:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    iput-object v1, v0, Lxz0;->c:Lni4;

    const/4 v1, 0x2

    iput v1, v0, Lxz0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
