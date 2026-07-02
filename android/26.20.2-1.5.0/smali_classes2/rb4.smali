.class public final Lrb4;
.super Ld6e;
.source "SourceFile"


# instance fields
.field public final u:Lob4;

.field public final v:Lol0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob4;Lol0;)V
    .locals 1

    new-instance v0, Llhb;

    invoke-direct {v0, p1}, Llhb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrb4;->u:Lob4;

    iput-object p3, p0, Lrb4;->v:Lol0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lcme;->A3:I

    invoke-virtual {v0, p2}, Llhb;->setIcon(I)V

    sget p2, Ldrd;->banner_big_permit_phone_book_contacts_title:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p2}, Lp5h;-><init>(I)V

    invoke-virtual {v0, p3}, Llhb;->setTitle(Lu5h;)V

    sget p2, Ldrd;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p2}, Lp5h;-><init>(I)V

    invoke-virtual {v0, p3}, Llhb;->setSubtitle(Lu5h;)V

    sget p2, Ldrd;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh8;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Llhb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
