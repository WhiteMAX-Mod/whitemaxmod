.class public final Ld52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le52;


# direct methods
.method public synthetic constructor <init>(Le52;B)V
    .locals 0

    iput-byte p2, p0, Ld52;->a:B

    iput-object p1, p0, Ld52;->b:Le52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-byte p2, p0, Ld52;->a:B

    iget-object p3, p0, Ld52;->b:Le52;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Le52;->c1:I

    invoke-virtual {p3}, Le52;->y()Lax1;

    move-result-object p0

    invoke-virtual {p0}, Lax1;->a()Lyh8;

    move-result-object p0

    iget-object p1, p0, Lyh8;->d:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyh8;->b:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Loy7;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p1, p0, p3}, Loy7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_1
    invoke-virtual {p0}, Lyh8;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p3, Le52;->v:Lkyd;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkyd;->c()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
