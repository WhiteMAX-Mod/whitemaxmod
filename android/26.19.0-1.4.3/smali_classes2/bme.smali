.class public final Lbme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz9;


# instance fields
.field public final synthetic a:Lcme;

.field public final synthetic b:Lzme;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcme;Lzme;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbme;->a:Lcme;

    iput-object p2, p0, Lbme;->b:Lzme;

    iput-boolean p3, p0, Lbme;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v3, p0, Lbme;->a:Lcme;

    iget-object v7, v3, Lcme;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcme;->a:Lwc8;

    invoke-static {v0}, Lat6;->U(Lwc8;)Lmc8;

    move-result-object v8

    new-instance v0, Lx20;

    const/4 v5, 0x0

    const/4 v1, 0x4

    iget-object v4, p0, Lbme;->b:Lzme;

    iget-boolean v6, p0, Lbme;->c:Z

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkg4;->b:Lkg4;

    invoke-static {v8, v4, v5, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, v3, Lcme;->j:Lucb;

    sget-object v4, Lcme;->k:[Lf88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v4, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    invoke-virtual {v0, p0}, Ldha;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ScrollButton"

    return-object v0
.end method
