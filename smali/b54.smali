.class public final Lb54;
.super Ltsd;
.source "SourceFile"


# instance fields
.field public final F0:Ly44;

.field public final G0:Laj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly44;)V
    .locals 2

    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    new-instance v1, Lpab;

    invoke-direct {v1, p1}, Lpab;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb54;->F0:Ly44;

    iput-object v0, p0, Lb54;->G0:Laj0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lv5e;->b0:I

    invoke-virtual {v1, p2}, Lpab;->setIcon(I)V

    sget p2, Lycd;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-virtual {v1, v0}, Lpab;->setTitle(Lqhg;)V

    sget p2, Lycd;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-virtual {v1, v0}, Lpab;->setSubtitle(Lqhg;)V

    sget p2, Lycd;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc6;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lpab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
