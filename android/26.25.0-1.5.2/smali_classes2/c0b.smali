.class public final synthetic Lc0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljji;


# direct methods
.method public synthetic constructor <init>(Ljji;FI)V
    .locals 0

    iput p3, p0, Lc0b;->a:I

    iput-object p1, p0, Lc0b;->c:Ljji;

    iput p2, p0, Lc0b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc0b;->a:I

    iget v1, p0, Lc0b;->b:F

    iget-object p0, p0, Lc0b;->c:Ljji;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lih2;

    iget-object p0, p0, Lih2;->c:Ljava/lang/Object;

    check-cast p0, Loyf;

    iget-object p0, p0, Loyf;->d:Lxji;

    invoke-interface {p0, v1}, Lxji;->k(F)V

    return-void

    :pswitch_0
    check-cast p0, Ln;

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lg0b;

    iget-object p0, p0, Lg0b;->e:Lxji;

    invoke-interface {p0, v1}, Lxji;->k(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
