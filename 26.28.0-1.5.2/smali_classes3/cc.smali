.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    iput p3, p0, Lcc;->a:I

    iput-object p2, p0, Lcc;->b:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcc;->a:I

    const/4 v1, 0x0

    const-class v2, Lhi;

    const/4 v3, 0x0

    iget-object p0, p0, Lcc;->b:Landroid/text/Editable;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v1, :cond_0

    new-array v1, v3, [Lhi;

    :cond_0
    array-length p0, v1

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v0, v1, v3

    check-cast v0, Lhi;

    check-cast v0, Lrn;

    iget-object v0, v0, Lrn;->b:Lqn;

    invoke-virtual {v0}, Lqn;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_1
    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-nez v1, :cond_2

    new-array v1, v3, [Lhi;

    :cond_2
    check-cast v1, [Lhi;

    array-length p0, v1

    :goto_1
    if-ge v3, p0, :cond_3

    aget-object v0, v1, v3

    check-cast v0, Lrn;

    iget-object v0, v0, Lrn;->b:Lqn;

    invoke-virtual {v0}, Lqn;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
