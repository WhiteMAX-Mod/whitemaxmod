.class public final synthetic Ljy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Ljy5;->a:B

    iput-object p1, p0, Ljy5;->c:Ljava/lang/Object;

    iput-byte p2, p0, Ljy5;->b:B

    iput-object p3, p0, Ljy5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ljy5;->a:B

    iput-object p1, p0, Ljy5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljy5;->d:Ljava/lang/Object;

    iput-byte p3, p0, Ljy5;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Ljy5;->a:B

    iget-object v1, p0, Ljy5;->d:Ljava/lang/Object;

    iget-byte v2, p0, Ljy5;->b:B

    iget-object p0, p0, Ljy5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz3;

    invoke-virtual {p0, v2, v1}, Lz3;->i(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcva;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lcva;->b:Lfva;

    iget-object p0, p0, Lfva;->h:Lbl5;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqua;

    invoke-virtual {p0, v0, v1, v2}, Lbl5;->e(ILqua;I)V

    return-void

    :pswitch_1
    check-cast p0, Ln96;

    check-cast v1, Lo96;

    iget v0, p0, Ln96;->a:I

    iget-object p0, p0, Ln96;->b:Lqua;

    invoke-interface {v1, v0, p0, v2}, Lo96;->e(ILqua;I)V

    return-void

    :pswitch_2
    check-cast p0, Lya0;

    iget-object p0, p0, Lya0;->e:Ljava/lang/Object;

    check-cast p0, Lxoe;

    invoke-interface {p0, v2, v1}, Lxoe;->i(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
