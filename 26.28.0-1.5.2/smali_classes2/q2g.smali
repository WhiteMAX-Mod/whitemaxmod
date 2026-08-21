.class public final Lq2g;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:Lwf4;

.field public synthetic f:Lkbc;

.field public final synthetic g:Lrcc;

.field public final synthetic h:Ld4c;

.field public final synthetic i:Lt6g;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lrcc;Ld4c;Lt6g;Lone/me/location/map/show/ShowLocationScreen;Llq4;)V
    .locals 0

    iput-object p1, p0, Lq2g;->g:Lrcc;

    iput-object p2, p0, Lq2g;->h:Ld4c;

    iput-object p3, p0, Lq2g;->i:Lt6g;

    iput-object p4, p0, Lq2g;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwf4;

    check-cast p2, Lkbc;

    move-object v5, p3

    check-cast v5, Llq4;

    new-instance v0, Lq2g;

    iget-object v3, p0, Lq2g;->i:Lt6g;

    iget-object v4, p0, Lq2g;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lq2g;->g:Lrcc;

    iget-object v2, p0, Lq2g;->h:Ld4c;

    invoke-direct/range {v0 .. v5}, Lq2g;-><init>(Lrcc;Ld4c;Lt6g;Lone/me/location/map/show/ShowLocationScreen;Llq4;)V

    iput-object p1, v0, Lq2g;->e:Lwf4;

    iput-object p2, v0, Lq2g;->f:Lkbc;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq2g;->e:Lwf4;

    iget-object v1, p0, Lq2g;->f:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->k()Lcbc;

    move-result-object v2

    iget v2, v2, Lcbc;->b:I

    iget-object v3, p0, Lq2g;->g:Lrcc;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lq2g;->h:Ld4c;

    invoke-virtual {p1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld4c;->f(Lkbc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    iget-object v3, p0, Lq2g;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjf;

    check-cast v4, Lg5d;

    invoke-virtual {v4}, Lg5d;->c()Lzl9;

    move-result-object v4

    iget-object p0, p0, Lq2g;->i:Lt6g;

    invoke-static {p0, v2, v4}, Lxm9;->b(Lt6g;Landroid/content/Context;Lzl9;)V

    iget-object p0, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lone/me/location/map/show/ShowLocationScreen;->q1(Lkbc;Lpo7;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lpq3;->f(Landroid/view/ViewGroup;Lkbc;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
