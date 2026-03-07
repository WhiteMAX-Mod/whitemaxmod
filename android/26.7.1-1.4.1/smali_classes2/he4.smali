.class public final Lhe4;
.super Lmme;
.source "SourceFile"


# instance fields
.field public final H0:Lde4;

.field public final I0:Lun0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde4;Lun0;)V
    .locals 1

    new-instance v0, Lysb;

    invoke-direct {v0, p1}, Lysb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhe4;->H0:Lde4;

    iput-object p3, p0, Lhe4;->I0:Lun0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Le1f;->c0:I

    invoke-virtual {v0, p2}, Lysb;->setIcon(I)V

    sget p2, Ld6e;->banner_big_permit_phone_book_contacts_title:I

    new-instance p3, Logh;

    invoke-direct {p3, p2}, Logh;-><init>(I)V

    invoke-virtual {v0, p3}, Lysb;->setTitle(Ltgh;)V

    sget p2, Ld6e;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance p3, Logh;

    invoke-direct {p3, p2}, Logh;-><init>(I)V

    invoke-virtual {v0, p3}, Lysb;->setSubtitle(Ltgh;)V

    sget p2, Ld6e;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lw7;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lysb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
