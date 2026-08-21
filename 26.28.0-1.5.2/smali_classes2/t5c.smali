.class public final synthetic Lt5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv5c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv5c;I)V
    .locals 0

    iput p3, p0, Lt5c;->a:I

    iput-object p1, p0, Lt5c;->b:Landroid/content/Context;

    iput-object p2, p0, Lt5c;->c:Lv5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5c;->a:I

    iget-object v1, p0, Lt5c;->c:Lv5c;

    iget-object p0, p0, Lt5c;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lv5c;->b(Landroid/content/Context;Lv5c;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lv5c;->d(Landroid/content/Context;Lv5c;)Landroid/graphics/RadialGradient;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
