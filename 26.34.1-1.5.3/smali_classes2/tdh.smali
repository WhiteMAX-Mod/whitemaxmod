.class public final Ltdh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public synthetic e:Lhr4;

.field public synthetic f:Lm4d;

.field public final synthetic g:Lt5d;

.field public final synthetic h:Lfxc;

.field public final synthetic i:Lfih;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lt5d;Lfxc;Lfih;Lone/me/location/map/show/ShowLocationScreen;Lu15;)V
    .locals 0

    iput-object p1, p0, Ltdh;->g:Lt5d;

    iput-object p2, p0, Ltdh;->h:Lfxc;

    iput-object p3, p0, Ltdh;->i:Lfih;

    iput-object p4, p0, Ltdh;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lhr4;

    check-cast p2, Lm4d;

    move-object v5, p3

    check-cast v5, Lu15;

    new-instance v0, Ltdh;

    iget-object v3, p0, Ltdh;->i:Lfih;

    iget-object v4, p0, Ltdh;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Ltdh;->g:Lt5d;

    iget-object v2, p0, Ltdh;->h:Lfxc;

    invoke-direct/range {v0 .. v5}, Ltdh;-><init>(Lt5d;Lfxc;Lfih;Lone/me/location/map/show/ShowLocationScreen;Lu15;)V

    iput-object p1, v0, Ltdh;->e:Lhr4;

    iput-object p2, v0, Ltdh;->f:Lm4d;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Ltdh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltdh;->e:Lhr4;

    iget-object v1, p0, Ltdh;->f:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->u()Le4d;

    move-result-object v2

    iget v2, v2, Le4d;->b:I

    iget-object v3, p0, Ltdh;->g:Lt5d;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Ltdh;->h:Lfxc;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfxc;->f(Lm4d;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    iget-object v3, p0, Ltdh;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutg;

    check-cast v4, Lq2e;

    invoke-virtual {v4}, Lq2e;->c()Lkaa;

    move-result-object v4

    iget-object p0, p0, Ltdh;->i:Lfih;

    invoke-static {p0, v2, v4}, Lkba;->b(Lfih;Landroid/content/Context;Lkaa;)V

    iget-object p0, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lone/me/location/map/show/ShowLocationScreen;->t1(Lm4d;Lm78;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lw04;->a(Landroid/view/ViewGroup;Lm4d;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
