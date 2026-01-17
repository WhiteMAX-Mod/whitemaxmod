.class public final synthetic Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6f;


# direct methods
.method public synthetic constructor <init>(Lv6f;I)V
    .locals 0

    iput p2, p0, Lt6f;->a:I

    iput-object p1, p0, Lt6f;->b:Lv6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt6f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6f;->b:Lv6f;

    invoke-static {v0}, Lv6f;->e(Lv6f;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt6f;->b:Lv6f;

    invoke-static {v0}, Lv6f;->i(Lv6f;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
