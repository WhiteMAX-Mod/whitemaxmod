.class public final synthetic Lg1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1h;


# direct methods
.method public synthetic constructor <init>(Lh1h;I)V
    .locals 0

    iput p2, p0, Lg1h;->a:I

    iput-object p1, p0, Lg1h;->b:Lh1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg1h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1h;->b:Lh1h;

    invoke-static {v0}, Lh1h;->f(Lh1h;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg1h;->b:Lh1h;

    invoke-static {v0}, Lh1h;->j(Lh1h;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
