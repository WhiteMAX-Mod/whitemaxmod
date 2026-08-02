.class public final Ltsf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:Lvc4;

.field public synthetic f:Lc4c;

.field public final synthetic g:Lh5c;

.field public final synthetic h:Luwb;

.field public final synthetic i:Ltwf;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lh5c;Luwb;Ltwf;Lone/me/location/map/show/ShowLocationScreen;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ltsf;->g:Lh5c;

    iput-object p2, p0, Ltsf;->h:Luwb;

    iput-object p3, p0, Ltsf;->i:Ltwf;

    iput-object p4, p0, Ltsf;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lvc4;

    check-cast p2, Lc4c;

    move-object v5, p3

    check-cast v5, Lgn4;

    new-instance v0, Ltsf;

    iget-object v3, p0, Ltsf;->i:Ltwf;

    iget-object v4, p0, Ltsf;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Ltsf;->g:Lh5c;

    iget-object v2, p0, Ltsf;->h:Luwb;

    invoke-direct/range {v0 .. v5}, Ltsf;-><init>(Lh5c;Luwb;Ltwf;Lone/me/location/map/show/ShowLocationScreen;Lgn4;)V

    iput-object p1, v0, Ltsf;->e:Lvc4;

    iput-object p2, v0, Ltsf;->f:Lc4c;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Ltsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltsf;->e:Lvc4;

    iget-object v1, p0, Ltsf;->f:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->k()Lw3c;

    move-result-object v2

    iget v2, v2, Lw3c;->c:I

    iget-object v3, p0, Ltsf;->g:Lh5c;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Ltsf;->h:Luwb;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-virtual {v2, v3}, Luwb;->f(Lc4c;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    iget-object v3, p0, Ltsf;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixc;

    invoke-virtual {v4}, Lixc;->c()Ldf9;

    move-result-object v4

    iget-object p0, p0, Ltsf;->i:Ltwf;

    invoke-static {p0, v2, v4}, Ldg9;->b(Ltwf;Landroid/content/Context;Ldf9;)V

    iget-object p0, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lone/me/location/map/show/ShowLocationScreen;->n1(Lc4c;Lfj7;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
