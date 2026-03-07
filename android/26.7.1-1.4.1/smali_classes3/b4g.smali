.class public final synthetic Lb4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4g;


# direct methods
.method public synthetic constructor <init>(Ld4g;I)V
    .locals 0

    iput p2, p0, Lb4g;->a:I

    iput-object p1, p0, Lb4g;->b:Ld4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4g;->b:Ld4g;

    invoke-static {v0}, Ld4g;->f(Ld4g;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb4g;->b:Ld4g;

    invoke-static {v0}, Ld4g;->j(Ld4g;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
