.class public final Lzr1;
.super Lt9h;
.source "SourceFile"

# interfaces
.implements Lscf;


# instance fields
.field public final Y:Ltcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltcf;)V
    .locals 1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzr1;->Y:Ltcf;

    sget-object p1, Lyug;->b:Lyug;

    invoke-virtual {v0, p1}, Ldvg;->setThemeDepended(Lyug;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    iget-object v0, p0, Lzr1;->Y:Ltcf;

    iget-object v0, v0, Ltcf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lia1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    check-cast p1, Ltug;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
