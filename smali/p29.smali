.class public final synthetic Lp29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly29;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La39;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(La39;FI)V
    .locals 0

    iput p3, p0, Lp29;->a:I

    iput-object p1, p0, Lp29;->b:La39;

    iput p2, p0, Lp29;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhf7;I)V
    .locals 2

    iget v0, p0, Lp29;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp29;->c:F

    iget-object v1, p0, Lp29;->b:La39;

    iget-object v1, v1, La39;->c:Lk39;

    invoke-interface {p1, v1, p2, v0}, Lhf7;->s(Lbf7;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lp29;->c:F

    iget-object v1, p0, Lp29;->b:La39;

    iget-object v1, v1, La39;->c:Lk39;

    invoke-interface {p1, v1, p2, v0}, Lhf7;->t(Lbf7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
