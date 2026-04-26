.class public final Lmo4;
.super Llff;
.source "SourceFile"


# instance fields
.field public final Y:Ljo4;

.field public final Z:Lbq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljo4;Lbq0;)V
    .locals 1

    new-instance v0, Lcgc;

    invoke-direct {v0, p1}, Lcgc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmo4;->Y:Ljo4;

    iput-object p3, p0, Lmo4;->Z:Lbq0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lbvf;->g0:I

    invoke-virtual {v0, p2}, Lcgc;->setIcon(I)V

    sget p2, Lyye;->banner_big_permit_phone_book_contacts_title:I

    new-instance p3, Lbfi;

    invoke-direct {p3, p2}, Lbfi;-><init>(I)V

    invoke-virtual {v0, p3}, Lcgc;->setTitle(Lgfi;)V

    sget p2, Lyye;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance p3, Lbfi;

    invoke-direct {p3, p2}, Lbfi;-><init>(I)V

    invoke-virtual {v0, p3}, Lcgc;->setSubtitle(Lgfi;)V

    sget p2, Lyye;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La8;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcgc;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
