.class public final Lysg;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public H0:Lpff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    instance-of v0, p1, Loff;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lpff;

    iput-object v0, p0, Lysg;->H0:Lpff;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    check-cast p1, Loff;

    iget-object p1, p1, Loff;->a:Lxxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method

.method public final a(Lbtg;)V
    .locals 3

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, La4d;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lvxf;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
