.class public final Lnt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Li47;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxp7;

.field public final d:Lhdj;

.field public final e:Lgf5;

.field public final f:Z

.field public final g:Lp0d;

.field public final h:I

.field public final i:Lw34;


# direct methods
.method public constructor <init>(Li47;Ljava/util/concurrent/Executor;Lxp7;Lhdj;Lgf5;ZLp0d;ILw34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt4;->a:Li47;

    iput-object p2, p0, Lnt4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnt4;->c:Lxp7;

    iput-object p4, p0, Lnt4;->d:Lhdj;

    iput-object p5, p0, Lnt4;->e:Lgf5;

    iput-boolean p6, p0, Lnt4;->f:Z

    iput-object p7, p0, Lnt4;->g:Lp0d;

    iput p8, p0, Lnt4;->h:I

    iput-object p9, p0, Lnt4;->i:Lw34;

    return-void
.end method


# virtual methods
.method public final a(Lnm0;Lq0d;)V
    .locals 9

    invoke-static {}, Lfz6;->I()Lez6;

    move-object v0, p2

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->a:Lir7;

    iget-object v1, v0, Lir7;->b:Landroid/net/Uri;

    invoke-static {v1}, Ltyh;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lir7;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljr7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lit4;

    iget v1, p0, Lnt4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lmt4;-><init>(Lnt4;Lnm0;Lq0d;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lkcd;

    iget-object v0, p0, Lnt4;->a:Li47;

    invoke-direct {v6, v0}, Lkcd;-><init>(Li47;)V

    new-instance v2, Ljt4;

    iget-object v7, p0, Lnt4;->d:Lhdj;

    iget v8, p0, Lnt4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Ljt4;-><init>(Lnt4;Lnm0;Lq0d;Lkcd;Lhdj;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lnt4;->g:Lp0d;

    invoke-interface {p1, v0, v5}, Lp0d;->a(Lnm0;Lq0d;)V

    return-void
.end method
