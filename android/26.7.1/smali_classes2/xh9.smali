.class public final synthetic Lxh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii9;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lii9;FI)V
    .locals 0

    iput p3, p0, Lxh9;->a:I

    iput-object p1, p0, Lxh9;->b:Lii9;

    iput p2, p0, Lxh9;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgr7;I)V
    .locals 2

    iget v0, p0, Lxh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxh9;->c:F

    iget-object v1, p0, Lxh9;->b:Lii9;

    iget-object v1, v1, Lii9;->c:Lri9;

    invoke-interface {p1, v1, p2, v0}, Lgr7;->s(Lar7;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lxh9;->c:F

    iget-object v1, p0, Lxh9;->b:Lii9;

    iget-object v1, v1, Lii9;->c:Lri9;

    invoke-interface {p1, v1, p2, v0}, Lgr7;->t(Lar7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
