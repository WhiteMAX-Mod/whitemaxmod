.class public final synthetic Lu3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4d;


# direct methods
.method public synthetic constructor <init>(Ld4d;I)V
    .locals 0

    iput p2, p0, Lu3d;->a:I

    iput-object p1, p0, Lu3d;->b:Ld4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu3d;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lu3d;->b:Ld4d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld4d;->b:Lb4d;

    invoke-virtual {v0, p0}, Lw3d;->k(Lb4d;)V

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lt3d;

    iget-object p0, p0, Ld4d;->a:Lw3d;

    invoke-direct {v0, p0}, Lt3d;-><init>(Lw3d;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ld4d;->a:Lw3d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw3d;->h()V

    :cond_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld4d;->b:Lb4d;

    invoke-virtual {v0, p0}, Lw3d;->k(Lb4d;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
