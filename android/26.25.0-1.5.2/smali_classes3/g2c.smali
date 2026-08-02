.class public final synthetic Lg2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2c;


# direct methods
.method public synthetic constructor <init>(Lk2c;I)V
    .locals 0

    iput p2, p0, Lg2c;->a:I

    iput-object p1, p0, Lg2c;->b:Lk2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg2c;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lg2c;->b:Lk2c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk2c;->i:Lh2c;

    if-eqz p0, :cond_0

    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lyl7;

    iget-object p0, p0, Lyl7;->s:Lphe;

    invoke-virtual {p0}, Lphe;->stop()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
