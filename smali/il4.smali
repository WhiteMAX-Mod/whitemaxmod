.class public final Lil4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajc;


# instance fields
.field public final a:Llv6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Luh7;

.field public final d:Lqdf;

.field public final e:Lx65;

.field public final f:Z

.field public final g:Lajc;

.field public final h:I

.field public final i:La4a;


# direct methods
.method public constructor <init>(Llv6;Ljava/util/concurrent/Executor;Luh7;Lqdf;Lx65;ZLajc;ILa4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil4;->a:Llv6;

    iput-object p2, p0, Lil4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lil4;->c:Luh7;

    iput-object p4, p0, Lil4;->d:Lqdf;

    iput-object p5, p0, Lil4;->e:Lx65;

    iput-boolean p6, p0, Lil4;->f:Z

    iput-object p7, p0, Lil4;->g:Lajc;

    iput p8, p0, Lil4;->h:I

    iput-object p9, p0, Lil4;->i:La4a;

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Lbjc;)V
    .locals 9

    invoke-static {}, Lvp6;->e()Lup6;

    move-object v0, p2

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->a:Lcj7;

    iget-object v1, v0, Lcj7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lw9h;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcj7;->b:Landroid/net/Uri;

    invoke-static {v0}, Ldj7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lel4;

    iget v1, p0, Lil4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lhl4;-><init>(Lil4;Lzj0;Lbjc;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lkxc;

    iget-object v0, p0, Lil4;->a:Llv6;

    invoke-direct {v6, v0}, Lkxc;-><init>(Llv6;)V

    new-instance v2, Lfl4;

    iget-object v7, p0, Lil4;->d:Lqdf;

    iget v8, p0, Lil4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lfl4;-><init>(Lil4;Lzj0;Lbjc;Lkxc;Lqdf;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lil4;->g:Lajc;

    invoke-interface {p1, v0, v5}, Lajc;->a(Lzj0;Lbjc;)V

    return-void
.end method
