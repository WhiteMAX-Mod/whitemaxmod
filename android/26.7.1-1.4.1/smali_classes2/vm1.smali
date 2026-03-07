.class public final Lvm1;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lsa1;


# instance fields
.field public final H0:Lta1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta1;)V
    .locals 2

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvm1;->H0:Lta1;

    sget-object p1, Lqxf;->b:Lqxf;

    invoke-virtual {v0, p1}, Lvxf;->setThemeDepended(Lqxf;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    instance-of v0, p1, Lh61;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvm1;->H0:Lta1;

    iget-object v0, v0, Lta1;->a:Lpya;

    invoke-virtual {v0, p0}, Lpya;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    check-cast p1, Llxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
