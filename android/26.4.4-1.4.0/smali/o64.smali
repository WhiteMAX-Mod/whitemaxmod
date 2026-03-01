.class public final Lo64;
.super Lpyd;
.source "SourceFile"


# instance fields
.field public final E0:Lk64;

.field public final F0:Lnk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk64;Lnk0;)V
    .locals 1

    new-instance v0, Lgcb;

    invoke-direct {v0, p1}, Lgcb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo64;->E0:Lk64;

    iput-object p3, p0, Lo64;->F0:Lnk0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lice;->c0:I

    invoke-virtual {v0, p2}, Lgcb;->setIcon(I)V

    sget p2, Lpid;->banner_big_permit_phone_book_contacts_title:I

    new-instance p3, Lcpg;

    invoke-direct {p3, p2}, Lcpg;-><init>(I)V

    invoke-virtual {v0, p3}, Lgcb;->setTitle(Lhpg;)V

    sget p2, Lpid;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance p3, Lcpg;

    invoke-direct {p3, p2}, Lcpg;-><init>(I)V

    invoke-virtual {v0, p3}, Lgcb;->setSubtitle(Lhpg;)V

    sget p2, Lpid;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm7;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lgcb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
