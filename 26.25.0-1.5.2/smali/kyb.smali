.class public final synthetic Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnyb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnyb;I)V
    .locals 0

    iput p3, p0, Lkyb;->a:I

    iput-object p1, p0, Lkyb;->b:Landroid/content/Context;

    iput-object p2, p0, Lkyb;->c:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkyb;->a:I

    iget-object v1, p0, Lkyb;->c:Lnyb;

    iget-object p0, p0, Lkyb;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lnyb;->b(Landroid/content/Context;Lnyb;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lnyb;->d(Landroid/content/Context;Lnyb;)Landroid/graphics/RadialGradient;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
