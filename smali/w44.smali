.class public final Lw44;
.super Lwrd;
.source "SourceFile"


# instance fields
.field public final E0:Lt44;

.field public final F0:Laj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt44;)V
    .locals 2

    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    new-instance v1, Lhab;

    invoke-direct {v1, p1}, Lhab;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lw44;->E0:Lt44;

    iput-object v0, p0, Lw44;->F0:Laj0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lx4e;->b0:I

    invoke-virtual {v1, p2}, Lhab;->setIcon(I)V

    sget p2, Lacd;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v0}, Lhab;->setTitle(Lghg;)V

    sget p2, Lacd;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v0}, Lhab;->setSubtitle(Lghg;)V

    sget p2, Lacd;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh6;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lhab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
