.class public final Lj34;
.super Lwrd;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final G0:Landroid/view/View;

.field public H0:Lzt8;

.field public final synthetic I0:Lk34;


# direct methods
.method public constructor <init>(Lk34;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lj34;->I0:Lk34;

    invoke-direct {p0, p2}, Lwrd;-><init>(Landroid/view/View;)V

    sget p1, Lt9d;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj34;->E0:Landroid/widget/ImageView;

    sget p1, Lt9d;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lj34;->F0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lt9d;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj34;->G0:Landroid/view/View;

    new-instance p1, Lbl0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lrmj;->a(Landroid/view/View;Ln6;)V

    return-void
.end method
