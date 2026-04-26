.class public final Lyr1;
.super Lt9h;
.source "SourceFile"

# interfaces
.implements Lcf1;


# instance fields
.field public final Y:Ldf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf1;)V
    .locals 1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyr1;->Y:Ldf1;

    sget-object p1, Lyug;->b:Lyug;

    invoke-virtual {v0, p1}, Ldvg;->setThemeDepended(Lyug;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    instance-of v0, p1, Lia1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyr1;->Y:Ldf1;

    iget-object v0, v0, Ldf1;->a:Lblb;

    invoke-virtual {v0, p0}, Lblb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    check-cast p1, Ltug;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
