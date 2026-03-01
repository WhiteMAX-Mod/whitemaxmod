.class public final synthetic Lw5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5g;


# direct methods
.method public synthetic constructor <init>(Lx5g;I)V
    .locals 0

    iput p2, p0, Lw5g;->a:I

    iput-object p1, p0, Lw5g;->b:Lx5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lw5g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo8d;

    iget-object v0, p0, Lw5g;->b:Lx5g;

    iget-object v1, v0, Lx5g;->a:Lq8d;

    iget-object v1, v1, Lq8d;->b:Ll8d;

    new-instance v2, Lw5g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lw5g;-><init>(Lx5g;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ll8d;->k(Lo8d;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw5g;->b:Lx5g;

    check-cast p1, Lo8d;

    invoke-static {v0, p1}, Lx5g;->H(Lx5g;Lo8d;)V

    return-void

    :pswitch_1
    check-cast p1, Lo8d;

    iget-object p1, p0, Lw5g;->b:Lx5g;

    iget-object v0, p1, Lx5g;->a:Lq8d;

    iget-object v1, v0, Lq8d;->b:Ll8d;

    new-instance v2, Lv5g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lv5g;-><init>(Lx5g;I)V

    iget v0, v0, Lq8d;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lbdj;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lw5g;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lw5g;-><init>(Lx5g;I)V

    const/4 v6, 0x1

    sget-object v4, Lwk5;->d:Lwk5;

    invoke-virtual/range {v1 .. v6}, Ll8d;->l(Ljava/util/function/Function;ILwk5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
