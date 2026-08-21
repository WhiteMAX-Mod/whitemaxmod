.class public final Luif;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:Lv94;

.field public synthetic f:Ljvb;

.field public final synthetic g:Lowb;

.field public final synthetic h:Lbpb;

.field public final synthetic i:Lxmf;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lowb;Lbpb;Lxmf;Lone/me/location/map/show/ShowLocationScreen;Lmk4;)V
    .locals 0

    iput-object p1, p0, Luif;->g:Lowb;

    iput-object p2, p0, Luif;->h:Lbpb;

    iput-object p3, p0, Luif;->i:Lxmf;

    iput-object p4, p0, Luif;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lv94;

    check-cast p2, Ljvb;

    move-object v5, p3

    check-cast v5, Lmk4;

    new-instance v0, Luif;

    iget-object v3, p0, Luif;->i:Lxmf;

    iget-object v4, p0, Luif;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Luif;->g:Lowb;

    iget-object v2, p0, Luif;->h:Lbpb;

    invoke-direct/range {v0 .. v5}, Luif;-><init>(Lowb;Lbpb;Lxmf;Lone/me/location/map/show/ShowLocationScreen;Lmk4;)V

    iput-object p1, v0, Luif;->e:Lv94;

    iput-object p2, v0, Luif;->f:Ljvb;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Luif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luif;->e:Lv94;

    iget-object v1, p0, Luif;->f:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->k()Ldvb;

    move-result-object v2

    iget v2, v2, Ldvb;->c:I

    iget-object v3, p0, Luif;->g:Lowb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Luif;->h:Lbpb;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbpb;->b(Ljvb;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    iget-object v3, p0, Luif;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoc;

    invoke-virtual {v4}, Ldoc;->c()Lm89;

    move-result-object v4

    iget-object p0, p0, Luif;->i:Lxmf;

    invoke-static {p0, v2, v4}, Li99;->b(Lxmf;Landroid/content/Context;Lm89;)V

    iget-object p0, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lone/me/location/map/show/ShowLocationScreen;->j1(Ljvb;Lcom/huawei/hms/maps/HuaweiMap;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lvk3;->g(Landroid/view/ViewGroup;Ljvb;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
