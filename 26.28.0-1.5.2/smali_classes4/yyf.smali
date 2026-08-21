.class public final synthetic Lyyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzyf;


# direct methods
.method public synthetic constructor <init>(Lzyf;I)V
    .locals 0

    iput p2, p0, Lyyf;->a:I

    iput-object p1, p0, Lyyf;->b:Lzyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyyf;->a:I

    iget-object p0, p0, Lyyf;->b:Lzyf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzyf;->g(Lzyf;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lzyf;->i(Lzyf;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
