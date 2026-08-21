.class public final synthetic Ls24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;

.field public final synthetic d:Lny8;

.field public final synthetic e:Lny8;

.field public final synthetic f:Lny8;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:La8j;


# direct methods
.method public synthetic constructor <init>(La8j;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;I)V
    .locals 0

    .line 21
    iput p8, p0, Ls24;->a:I

    iput-object p1, p0, Ls24;->h:La8j;

    iput-object p2, p0, Ls24;->b:Lny8;

    iput-object p3, p0, Ls24;->c:Lny8;

    iput-object p4, p0, Ls24;->d:Lny8;

    iput-object p5, p0, Ls24;->e:Lny8;

    iput-object p6, p0, Ls24;->f:Lny8;

    iput-object p7, p0, Ls24;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkua;Lifh;Lny8;Lny8;Lny8;Lny8;Lgjf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls24;->h:La8j;

    iput-object p2, p0, Ls24;->f:Lny8;

    iput-object p3, p0, Ls24;->b:Lny8;

    iput-object p4, p0, Ls24;->c:Lny8;

    iput-object p5, p0, Ls24;->d:Lny8;

    iput-object p6, p0, Ls24;->e:Lny8;

    iput-object p7, p0, Ls24;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ls24;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls24;->b:Lny8;

    iget-object v3, p0, Ls24;->g:Ljava/lang/Object;

    iget-object v4, p0, Ls24;->h:La8j;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lkua;

    iget-object v0, p0, Ls24;->f:Lny8;

    check-cast v0, Lifh;

    move-object v12, v3

    check-cast v12, Lgjf;

    iget-wide v6, v4, Lkua;->r:J

    new-instance v8, Lft0;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    const-string v3, "chat-subscribe"

    invoke-virtual {v0, v1, v3}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v0

    invoke-direct {v8, v0}, Lft0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxn3;

    iget-object v0, p0, Ls24;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyt4;

    new-instance v5, Lse3;

    new-instance v14, Liua;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v4}, Liua;-><init>(ILjava/lang/Object;)V

    iget-object v10, p0, Ls24;->d:Lny8;

    iget-object v11, p0, Ls24;->e:Lny8;

    invoke-direct/range {v5 .. v14}, Lse3;-><init>(JLft0;Lyt4;Lny8;Lny8;Lgjf;Lxn3;Liua;)V

    return-object v5

    :pswitch_0
    check-cast v4, Ljsa;

    move-object v14, v3

    check-cast v14, Lny8;

    new-instance v5, Le1i;

    iget-object v6, v4, Ljsa;->g:Lc7k;

    iget-object v7, v4, La8j;->b:Ldq4;

    iget-object v8, v4, Ljsa;->j:Lxhh;

    iget-object v9, p0, Ls24;->b:Lny8;

    iget-object v10, p0, Ls24;->c:Lny8;

    iget-object v11, p0, Ls24;->d:Lny8;

    iget-object v12, p0, Ls24;->e:Lny8;

    iget-object v13, p0, Ls24;->f:Lny8;

    invoke-direct/range {v5 .. v14}, Le1i;-><init>(Lc7k;Ldq4;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_1
    check-cast v4, Lu24;

    move-object v13, v3

    check-cast v13, Lny8;

    iget-object v6, v4, Lu24;->r:Lq24;

    iget-object v7, v4, La8j;->b:Ldq4;

    new-instance v8, Lft0;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw95;

    iget-object v0, v0, Lw95;->a:Lxt4;

    const-string v2, "comments-subscribe"

    invoke-virtual {v0, v1, v2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v0

    invoke-direct {v8, v0}, Lft0;-><init>(Ljava/lang/Object;)V

    new-instance v5, La14;

    iget-object v9, p0, Ls24;->c:Lny8;

    iget-object v10, p0, Ls24;->d:Lny8;

    iget-object v11, p0, Ls24;->e:Lny8;

    iget-object v12, p0, Ls24;->f:Lny8;

    invoke-direct/range {v5 .. v13}, La14;-><init>(Lq24;Ldq4;Lft0;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
