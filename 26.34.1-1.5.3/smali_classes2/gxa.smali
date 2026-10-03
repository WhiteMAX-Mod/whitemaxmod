.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iput p2, p0, Lgxa;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgxa;->a:Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iget-boolean p2, p1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->h:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->r1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget p0, p0, Lgxa;->b:I

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    instance-of p3, p0, Lswa;

    if-eqz p3, :cond_1

    move-object p2, p0

    check-cast p2, Lswa;

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lub0;->R(Landroid/view/View;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    iput-boolean p2, p1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->h:Z

    :cond_2
    return-void
.end method
