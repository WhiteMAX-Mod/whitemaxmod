.class public final La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final a:Lqe7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx08;

.field public final d:Ltnj;

.field public final e:Lip5;

.field public final f:Z

.field public final g:Lsad;

.field public final h:I

.field public final i:Lh16;


# direct methods
.method public constructor <init>(Lqe7;Ljava/util/concurrent/Executor;Lx08;Ltnj;Lip5;ZLsad;ILh16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La25;->a:Lqe7;

    iput-object p2, p0, La25;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La25;->c:Lx08;

    iput-object p4, p0, La25;->d:Ltnj;

    iput-object p5, p0, La25;->e:Lip5;

    iput-boolean p6, p0, La25;->f:Z

    iput-object p7, p0, La25;->g:Lsad;

    iput p8, p0, La25;->h:I

    iput-object p9, p0, La25;->i:Lh16;

    return-void
.end method


# virtual methods
.method public final b(Lqp0;Lkr0;)V
    .locals 9

    iget-object v0, p2, Lkr0;->a:Ln28;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object v1, v0, Ln28;->b:Landroid/net/Uri;

    invoke-static {v1}, Le8i;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ln28;->b:Landroid/net/Uri;

    invoke-static {v0}, Lo28;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lv15;

    iget v1, p0, La25;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lz15;-><init>(La25;Lqp0;Lkr0;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lpmd;

    iget-object v0, p0, La25;->a:Lqe7;

    invoke-direct {v6, v0}, Lpmd;-><init>(Lqe7;)V

    new-instance v2, Lw15;

    iget-object v7, p0, La25;->d:Ltnj;

    iget v8, p0, La25;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lw15;-><init>(La25;Lqp0;Lkr0;Lpmd;Ltnj;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, La25;->g:Lsad;

    invoke-interface {p0, v0, v5}, Lsad;->b(Lqp0;Lkr0;)V

    return-void
.end method
