.class public final Le9h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:Ltp4;

.field public synthetic f:Lr1d;

.field public final synthetic g:Ly2d;

.field public final synthetic h:Lpuc;

.field public final synthetic i:Lqdh;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Ly2d;Lpuc;Lqdh;Lone/me/location/map/show/ShowLocationScreen;Ld05;)V
    .locals 0

    iput-object p1, p0, Le9h;->g:Ly2d;

    iput-object p2, p0, Le9h;->h:Lpuc;

    iput-object p3, p0, Le9h;->i:Lqdh;

    iput-object p4, p0, Le9h;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltp4;

    check-cast p2, Lr1d;

    move-object v5, p3

    check-cast v5, Ld05;

    new-instance v0, Le9h;

    iget-object v3, p0, Le9h;->i:Lqdh;

    iget-object v4, p0, Le9h;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Le9h;->g:Ly2d;

    iget-object v2, p0, Le9h;->h:Lpuc;

    invoke-direct/range {v0 .. v5}, Le9h;-><init>(Ly2d;Lpuc;Lqdh;Lone/me/location/map/show/ShowLocationScreen;Ld05;)V

    iput-object p1, v0, Le9h;->e:Ltp4;

    iput-object p2, v0, Le9h;->f:Lr1d;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Le9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le9h;->e:Ltp4;

    iget-object v1, p0, Le9h;->f:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->u()Lk1d;

    move-result-object v2

    iget v2, v2, Lk1d;->b:I

    iget-object v3, p0, Le9h;->g:Ly2d;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Le9h;->h:Lpuc;

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpuc;->f(Lr1d;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    iget-object v3, p0, Le9h;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    check-cast v4, Ldzd;

    invoke-virtual {v4}, Ldzd;->c()Lp8a;

    move-result-object v4

    iget-object p0, p0, Le9h;->i:Lqdh;

    invoke-static {p0, v2, v4}, Lp9a;->b(Lqdh;Landroid/content/Context;Lp8a;)V

    iget-object p0, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Le68;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lone/me/location/map/show/ShowLocationScreen;->t1(Lr1d;Le68;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkz3;->a(Landroid/view/ViewGroup;Lr1d;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
