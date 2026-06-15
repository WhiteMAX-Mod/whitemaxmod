.class public final synthetic Lr39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg49;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lg49;FI)V
    .locals 0

    iput p3, p0, Lr39;->a:I

    iput-object p1, p0, Lr39;->b:Lg49;

    iput p2, p0, Lr39;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldh7;I)V
    .locals 3

    iget v0, p0, Lr39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr39;->b:Lg49;

    iget-object v1, v0, Lg49;->c:Lq49;

    iget-object v0, v0, Lg49;->n:Lo3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo3f;->a:Ln3f;

    invoke-interface {v0}, Ln3f;->f()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, v1, p2}, Ldh7;->n(Lxg7;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lr39;->c:F

    invoke-interface {p1, v1, p2, v0}, Ldh7;->y(Lxg7;IF)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lr39;->c:F

    iget-object v1, p0, Lr39;->b:Lg49;

    iget-object v1, v1, Lg49;->c:Lq49;

    invoke-interface {p1, v1, p2, v0}, Ldh7;->y(Lxg7;IF)V

    return-void

    :pswitch_1
    iget v0, p0, Lr39;->c:F

    iget-object v1, p0, Lr39;->b:Lg49;

    iget-object v1, v1, Lg49;->c:Lq49;

    invoke-interface {p1, v1, p2, v0}, Ldh7;->x(Lxg7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
