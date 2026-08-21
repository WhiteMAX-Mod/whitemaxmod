.class public final synthetic Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltqb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltqb;I)V
    .locals 0

    iput p3, p0, Lrqb;->a:I

    iput-object p1, p0, Lrqb;->b:Landroid/content/Context;

    iput-object p2, p0, Lrqb;->c:Ltqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrqb;->a:I

    iget-object v1, p0, Lrqb;->c:Ltqb;

    iget-object p0, p0, Lrqb;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Ltqb;->b(Landroid/content/Context;Ltqb;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Ltqb;->d(Landroid/content/Context;Ltqb;)Landroid/graphics/RadialGradient;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
