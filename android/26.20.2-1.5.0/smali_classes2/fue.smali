.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6a;


# instance fields
.field public final synthetic a:Lgue;

.field public final synthetic b:Lcve;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lgue;Lcve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->a:Lgue;

    iput-object p2, p0, Lfue;->b:Lcve;

    iput-boolean p3, p0, Lfue;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v3, p0, Lfue;->a:Lgue;

    iget-object v7, v3, Lgue;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v7}, Ln5e;->v()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lgue;->a:Lnj8;

    invoke-static {v0}, Ln0k;->T(Lnj8;)Ldj8;

    move-result-object v8

    new-instance v0, Lc30;

    const/4 v5, 0x0

    const/4 v1, 0x5

    iget-object v4, p0, Lfue;->b:Lcve;

    iget-boolean v6, p0, Lfue;->c:Z

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lc30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxi4;->b:Lxi4;

    invoke-static {v8, v4, v5, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, v3, Lgue;->j:Lf17;

    sget-object v4, Lgue;->k:[Lre8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v4, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lioa;

    invoke-virtual {v0, p0}, Lioa;->g(Ljava/lang/Object;)V

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
