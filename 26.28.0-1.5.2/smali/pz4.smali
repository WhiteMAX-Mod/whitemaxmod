.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpz4;->a:I

    iput-object p2, p0, Lpz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lugh;)V
    .locals 4

    iget v0, p0, Lpz4;->a:I

    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln67;

    iget-object p1, p1, Lugh;->b:Landroid/view/View;

    instance-of v0, p1, Lz9c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz9c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz9c;->getTabItem()Lowb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lowb;->a:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Ln67;->q:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p0, Ly8j;

    iget p1, p1, Lugh;->a:I

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Ly8j;->a()Z

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ly8j;->c(F)V

    invoke-virtual {p0}, Ly8j;->b()V

    :cond_2
    invoke-virtual {p0, p1, v2}, Ly8j;->h(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
