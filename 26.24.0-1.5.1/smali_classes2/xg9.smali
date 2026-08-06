.class public final synthetic Lxg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqh9;II)V
    .locals 0

    iput p3, p0, Lxg9;->a:I

    iput-object p1, p0, Lxg9;->b:Lqh9;

    iput p2, p0, Lxg9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys7;I)V
    .locals 2

    iget v0, p0, Lxg9;->a:I

    iget v1, p0, Lxg9;->c:I

    iget-object p0, p0, Lxg9;->b:Lqh9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2, v1}, Lys7;->l0(Lss7;II)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2, v1}, Lys7;->p(Lss7;II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2, v1}, Lys7;->u(Lss7;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
