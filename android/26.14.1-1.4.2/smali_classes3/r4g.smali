.class public final Lr4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0b;


# instance fields
.field public final synthetic a:Ls4g;

.field public final synthetic b:Lq5g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ls4g;Lq5g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4g;->a:Ls4g;

    iput-object p2, p0, Lr4g;->b:Lq5g;

    iput-boolean p3, p0, Lr4g;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v2, p0, Lr4g;->a:Ls4g;

    iget-object v6, v2, Ls4g;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ls4g;->a:Lr59;

    invoke-static {v0}, Ler4;->u(Lr59;)Lh59;

    move-result-object v7

    new-instance v0, Lq4g;

    iget-boolean v4, p0, Lr4g;->c:Z

    const/4 v5, 0x0

    iget-object v3, p0, Lr4g;->b:Lq5g;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq4g;-><init>(Lr4g;Ls4g;Lq5g;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ltv4;->b:Ltv4;

    invoke-static {v7, v4, v5, v0, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v3, v2, Ls4g;->j:Lgif;

    sget-object v4, Ls4g;->k:[Lf09;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, v6, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lblb;

    invoke-virtual {v0, p0}, Lblb;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ScrollButton"

    return-object v0
.end method
