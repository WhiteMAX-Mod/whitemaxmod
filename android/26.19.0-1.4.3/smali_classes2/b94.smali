.class public final Lb94;
.super Lyyd;
.source "SourceFile"


# instance fields
.field public final u:Ly84;

.field public final v:Ltl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly84;Ltl0;)V
    .locals 1

    new-instance v0, Lnab;

    invoke-direct {v0, p1}, Lnab;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb94;->u:Ly84;

    iput-object p3, p0, Lb94;->v:Ltl0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lree;->x3:I

    invoke-virtual {v0, p2}, Lnab;->setIcon(I)V

    sget p2, Lyjd;->banner_big_permit_phone_book_contacts_title:I

    new-instance p3, Luqg;

    invoke-direct {p3, p2}, Luqg;-><init>(I)V

    invoke-virtual {v0, p3}, Lnab;->setTitle(Lzqg;)V

    sget p2, Lyjd;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance p3, Luqg;

    invoke-direct {p3, p2}, Luqg;-><init>(I)V

    invoke-virtual {v0, p3}, Lnab;->setSubtitle(Lzqg;)V

    sget p2, Lyjd;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li8;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
