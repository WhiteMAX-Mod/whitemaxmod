.class public final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3c;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxi;Lsqk;Lgxi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lenf;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lenf;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lenf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcq8;Lumf;Lumf;Lgnf;Lrlc;ZLxr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lenf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lenf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lenf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lenf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lenf;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lenf;->a:Z

    iput-object p8, p0, Lenf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast p0, Lcq8;

    invoke-virtual {p0}, Lcq8;->a()V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lenf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfxi;

    iget-object v0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast v0, Lsqk;

    iget-boolean v2, p0, Lenf;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lsqk;->j:Lqqk;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    iput-object v2, p0, Lenf;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lenf;->a:Z

    new-instance v2, Lhxi;

    invoke-direct {v2, v1}, Lhxi;-><init>(Lfxi;)V

    iput-object v2, p0, Lenf;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lsqk;->g(Lnqk;)V

    new-instance v2, Ll5c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ll5c;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lenf;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfxi;->a(Lbxi;)V

    new-instance v2, Lus3;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lus3;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lenf;->h:Ljava/lang/Object;

    iget-object v3, p0, Lenf;->e:Ljava/lang/Object;

    check-cast v3, Ltlf;

    invoke-virtual {v3, v2}, Ltlf;->D(Lvlf;)V

    invoke-virtual {p0}, Lenf;->e()V

    iget v2, v0, Lsqk;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lfxi;->o(IFZZZ)V

    return-void

    :cond_0
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "TabLayoutMediator is already attached"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lenf;->e:Ljava/lang/Object;

    check-cast v0, Ltlf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lenf;->h:Ljava/lang/Object;

    check-cast v2, Lus3;

    invoke-virtual {v0, v2}, Ltlf;->F(Lvlf;)V

    iput-object v1, p0, Lenf;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lenf;->b:Ljava/lang/Object;

    check-cast v0, Lfxi;

    iget-object v2, p0, Lenf;->g:Ljava/lang/Object;

    check-cast v2, Ll5c;

    invoke-virtual {v0, v2}, Lfxi;->k(Lbxi;)V

    iget-object v0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast v0, Lsqk;

    iget-object v2, p0, Lenf;->f:Ljava/lang/Object;

    check-cast v2, Lhxi;

    invoke-virtual {v0, v2}, Lsqk;->p(Lnqk;)V

    iput-object v1, p0, Lenf;->g:Ljava/lang/Object;

    iput-object v1, p0, Lenf;->f:Ljava/lang/Object;

    iput-object v1, p0, Lenf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lenf;->a:Z

    return-void
.end method

.method public d(Ljava/io/InputStream;I)V
    .locals 4

    iget-object v0, p0, Lenf;->g:Ljava/lang/Object;

    check-cast v0, Lrlc;

    iget-object v1, p0, Lenf;->c:Ljava/lang/Object;

    check-cast v1, Lcq8;

    iget-object v2, p0, Lenf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcq8;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lenf;->d:Ljava/lang/Object;

    check-cast v2, Lumf;

    iget-object v2, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lgzg;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ll67;->b:Lxv0;

    invoke-static {v2, v3}, Lgnf;->P(Lxv0;Lxv0;)V

    :cond_1
    iget-object p0, p0, Lenf;->e:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lrlc;

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lrlc;->d:J

    iput-wide v2, v0, Lrlc;->d:J

    iget-wide v2, p0, Lrlc;->e:J

    iput-wide v2, v0, Lrlc;->e:J

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcq8;->d(Ljava/io/InputStream;I)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lenf;->b:Ljava/lang/Object;

    check-cast v0, Lfxi;

    invoke-virtual {v0}, Lfxi;->j()V

    iget-object v1, v0, Lfxi;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lenf;->e:Ljava/lang/Object;

    check-cast v2, Ltlf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltlf;->l()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0}, Lfxi;->i()Ldxi;

    move-result-object v5

    iget-object v6, p0, Lenf;->d:Ljava/lang/Object;

    check-cast v6, Lgxi;

    invoke-interface {v6, v5, v4}, Lgxi;->h(Ldxi;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v5, v6, v3}, Lfxi;->b(Ldxi;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast p0, Lsqk;

    iget p0, p0, Lsqk;->d:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lfxi;->g()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lfxi;->h(I)Ldxi;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lfxi;->n(Ldxi;Z)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lenf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast p0, Lcq8;

    invoke-virtual {p0}, Lcq8;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lenf;->a:Z

    if-eqz v1, :cond_6

    instance-of v1, p1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    iget v1, v1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;->a:I

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_6

    iget-object p1, p0, Lenf;->f:Ljava/lang/Object;

    check-cast p1, Lgnf;

    iget-object p1, p1, Lgnf;->j:Ljava/lang/String;

    iget-object v1, p0, Lenf;->h:Ljava/lang/Object;

    check-cast v1, Lxr8;

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, ")."

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lxr8;->c:J

    const-string v1, "Refresh after expire (photoId="

    invoke-static {v1, v3, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lenf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object v1, p0, Lenf;->f:Ljava/lang/Object;

    check-cast v1, Lgnf;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lgnf;->j:Ljava/lang/String;

    iget-object v1, p0, Lenf;->h:Ljava/lang/Object;

    check-cast v1, Lxr8;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v1, Lxr8;->c:J

    const-string v1, "Refresh onCancellation for (photoId="

    invoke-static {v1, v3, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast p0, Lcq8;

    invoke-virtual {p0}, Lcq8;->a()V

    return-void

    :cond_5
    iget-object p1, p0, Lenf;->g:Ljava/lang/Object;

    check-cast p1, Lrlc;

    iget-object p0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast p0, Lcq8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, Lgnf;->R(Lrlc;Lcq8;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lenf;->f:Ljava/lang/Object;

    check-cast v0, Lgnf;

    iget-object v0, v0, Lgnf;->j:Ljava/lang/String;

    iget-object v1, p0, Lenf;->h:Ljava/lang/Object;

    check-cast v1, Lxr8;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v4, v1, Lxr8;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Fetch refreshed url failed photoId="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lenf;->d:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lgzg;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lenf;->g:Ljava/lang/Object;

    check-cast v1, Lrlc;

    iget-object v1, v1, Ll67;->b:Lxv0;

    invoke-static {v0, v1}, Lgnf;->P(Lxv0;Lxv0;)V

    :cond_9
    iget-object v0, p0, Lenf;->e:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lrlc;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lenf;->g:Ljava/lang/Object;

    check-cast v1, Lrlc;

    iget-wide v2, v0, Lrlc;->d:J

    iput-wide v2, v1, Lrlc;->d:J

    iget-wide v2, v0, Lrlc;->e:J

    iput-wide v2, v1, Lrlc;->e:J

    :cond_a
    iget-object p0, p0, Lenf;->c:Ljava/lang/Object;

    check-cast p0, Lcq8;

    invoke-virtual {p0, p1}, Lcq8;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
