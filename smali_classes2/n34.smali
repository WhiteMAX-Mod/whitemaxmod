.class public final Ln34;
.super Ltsd;
.source "SourceFile"


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final H0:Landroid/view/View;

.field public I0:Lit8;

.field public final synthetic J0:Lo34;


# direct methods
.method public constructor <init>(Lo34;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ln34;->J0:Lo34;

    invoke-direct {p0, p2}, Ltsd;-><init>(Landroid/view/View;)V

    sget p1, Lrad;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln34;->F0:Landroid/widget/ImageView;

    sget p1, Lrad;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Ln34;->G0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lrad;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln34;->H0:Landroid/view/View;

    new-instance p1, Lbl0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lnnj;->a(Landroid/view/View;Li6;)V

    return-void
.end method
