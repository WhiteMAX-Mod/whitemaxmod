.class public final synthetic Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lbkc;->a:I

    iput-object p1, p0, Lbkc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbkc;->a:I

    iget-object v1, p0, Lbkc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x323

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjc;

    new-instance v3, Li87;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v1}, Li87;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lujc;

    iget-object v4, v0, Lvjc;->a:Lf22;

    iget-object v5, v0, Lvjc;->b:Lr5c;

    iget-object v6, v0, Lvjc;->c:Lkb5;

    iget-object v7, v0, Lvjc;->d:Lxg8;

    iget-object v8, v0, Lvjc;->e:Lxg8;

    iget-object v9, v0, Lvjc;->f:Lxg8;

    iget-object v10, v0, Lvjc;->g:Lxg8;

    iget-object v11, v0, Lvjc;->h:Lxg8;

    invoke-direct/range {v2 .. v11}, Lujc;-><init>(Lsjc;Lf22;Lr5c;Lkb5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lre8;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/PipScreen;->j1()Lujc;

    move-result-object v0

    invoke-virtual {v0}, Lujc;->e()Ly9i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
