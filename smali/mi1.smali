.class public final Lmi1;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Ljpd;


# instance fields
.field public final E0:Lkpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpd;)V
    .locals 2

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmi1;->E0:Lkpd;

    sget-object p1, Lkze;->b:Lkze;

    invoke-virtual {v0, p1}, Lpze;->setThemeDepended(Lkze;)V

    return-void
.end method


# virtual methods
.method public final z(Lie8;)V
    .locals 1

    iget-object v0, p0, Lmi1;->E0:Lkpd;

    iget-object v0, v0, Lkpd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lb21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    check-cast p1, Lfze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
