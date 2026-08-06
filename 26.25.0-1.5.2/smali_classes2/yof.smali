.class public final synthetic Lyof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzof;


# direct methods
.method public synthetic constructor <init>(Lzof;I)V
    .locals 0

    iput p2, p0, Lyof;->a:I

    iput-object p1, p0, Lyof;->b:Lzof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyof;->a:I

    iget-object p0, p0, Lyof;->b:Lzof;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzof;->h(Lzof;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lzof;->j(Lzof;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
