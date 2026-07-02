.class public final synthetic Lnb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ldc9;FI)V
    .locals 0

    iput p3, p0, Lnb9;->a:I

    iput-object p1, p0, Lnb9;->b:Ldc9;

    iput p2, p0, Lnb9;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcn7;I)V
    .locals 3

    iget v0, p0, Lnb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnb9;->b:Ldc9;

    iget-object v1, v0, Ldc9;->c:Lnc9;

    iget-object v0, v0, Ldc9;->n:Lzbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbf;->a:Lybf;

    invoke-interface {v0}, Lybf;->f()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, v1, p2}, Lcn7;->n(Lwm7;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lnb9;->c:F

    invoke-interface {p1, v1, p2, v0}, Lcn7;->y(Lwm7;IF)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lnb9;->c:F

    iget-object v1, p0, Lnb9;->b:Ldc9;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {p1, v1, p2, v0}, Lcn7;->y(Lwm7;IF)V

    return-void

    :pswitch_1
    iget v0, p0, Lnb9;->c:F

    iget-object v1, p0, Lnb9;->b:Ldc9;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {p1, v1, p2, v0}, Lcn7;->x(Lwm7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
