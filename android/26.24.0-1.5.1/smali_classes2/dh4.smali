.class public final Ldh4;
.super Lvwd;
.source "SourceFile"


# instance fields
.field public final u:Lah4;

.field public final v:Lwm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah4;Lwm0;)V
    .locals 1

    new-instance v0, Lrmb;

    invoke-direct {v0, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldh4;->u:Lah4;

    iput-object p3, p0, Ldh4;->v:Lwm0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f080744

    invoke-virtual {v0, p2}, Lrmb;->setIcon(I)V

    const p2, 0x7f110120

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const p2, 0x7f11011f

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    const p2, 0x7f11011e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln8;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
