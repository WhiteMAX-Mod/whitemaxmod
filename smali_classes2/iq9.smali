.class public final synthetic Liq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/Layout;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Layout;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Liq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq9;->b:Landroid/text/Layout;

    return-void
.end method

.method public synthetic constructor <init>(Lkq9;Landroid/text/Layout;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Liq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liq9;->b:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liq9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liq9;->b:Landroid/text/Layout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liq9;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ln4d;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v1, [Ln4d;

    :cond_2
    check-cast v0, [Ln4d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
