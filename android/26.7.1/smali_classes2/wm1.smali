.class public final Lwm1;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lvje;


# instance fields
.field public final H0:Lwje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwje;)V
    .locals 2

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwm1;->H0:Lwje;

    sget-object p1, Lqxf;->b:Lqxf;

    invoke-virtual {v0, p1}, Lvxf;->setThemeDepended(Lqxf;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    iget-object v0, p0, Lwm1;->H0:Lwje;

    iget-object v0, v0, Lwje;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lh61;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    check-cast p1, Llxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
