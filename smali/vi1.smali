.class public final Lvi1;
.super Lhmf;
.source "SourceFile"

# interfaces
.implements Ldwd;


# instance fields
.field public final E0:Lewd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewd;)V
    .locals 2

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvi1;->E0:Lewd;

    sget-object p1, Lb8f;->b:Lb8f;

    invoke-virtual {v0, p1}, Lf8f;->setThemeDepended(Lb8f;)V

    return-void
.end method


# virtual methods
.method public final y(Lmg8;)V
    .locals 1

    iget-object v0, p0, Lvi1;->E0:Lewd;

    iget-object v0, v0, Lewd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Li21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Lw7f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
