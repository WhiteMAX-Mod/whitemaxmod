.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# instance fields
.field public final synthetic a:Lgme;

.field public final synthetic b:Lbne;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lgme;Lbne;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Lgme;

    iput-object p2, p0, Lfme;->b:Lbne;

    iput-boolean p3, p0, Lfme;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v4, p0, Lfme;->a:Lgme;

    iget-object v7, v4, Lgme;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v7}, Lgwd;->x()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lgme;->a:Lcq8;

    invoke-static {v0}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v8

    new-instance v0, Lg40;

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v5, p0, Lfme;->b:Lbne;

    iget-boolean v6, p0, Lfme;->c:Z

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lg40;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v1, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iget-object v0, v4, Lgme;->j:Leq9;

    sget-object v1, Lgme;->k:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p0, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lkua;

    invoke-virtual {p0, v3}, Lkua;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
