.class public final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liia;


# instance fields
.field public final synthetic a:Lcwe;

.field public final synthetic b:Lxwe;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcwe;Lxwe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Lcwe;

    iput-object p2, p0, Lbwe;->b:Lxwe;

    iput-boolean p3, p0, Lbwe;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v4, p0, Lbwe;->a:Lcwe;

    iget-object v7, v4, Lcwe;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v7}, Lr5e;->w()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcwe;->a:Ldv8;

    invoke-static {v0}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v8

    new-instance v0, Le40;

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v5, p0, Lbwe;->b:Lxwe;

    iget-boolean v6, p0, Lbwe;->c:Z

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Le40;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v1, v2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iget-object v0, v4, Lcwe;->j:Ln6g;

    sget-object v1, Lcwe;->k:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lw1b;

    invoke-virtual {p0, v3}, Lw1b;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
