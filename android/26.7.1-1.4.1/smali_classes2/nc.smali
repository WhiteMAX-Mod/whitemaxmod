.class public final Lnc;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Lnwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwi;)V
    .locals 2

    new-instance v0, Lvpb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnc;->H0:Lnwi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lz9i;

    invoke-virtual {p0, p1}, Lnc;->I(Lz9i;)V

    return-void
.end method

.method public final I(Lz9i;)V
    .locals 4

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-virtual {v0, v1}, Lvpb;->setCustomTheme(La6c;)V

    sget-object v1, Lrpb;->b:Lrpb;

    invoke-virtual {v0, v1}, Lvpb;->setCallButtonMode(Lrpb;)V

    iget-object v1, p1, Lz9i;->a:Lsgh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lz9i;->b:Loi0;

    iget-wide v2, v1, Loi0;->a:J

    iget-object v1, v1, Loi0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lz9i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
