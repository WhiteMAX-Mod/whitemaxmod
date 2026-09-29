.class public final Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# instance fields
.field public final a:Lm08;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxo8;

.field public final d:Lvxf;

.field public final e:Lq66;

.field public final f:Z

.field public final g:Lmfe;

.field public final h:Llnh;


# direct methods
.method public constructor <init>(Lm08;Ljava/util/concurrent/Executor;Lxo8;Lvxf;Lq66;ZLmfe;Llnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Lm08;

    iput-object p2, p0, Lzh5;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzh5;->c:Lxo8;

    iput-object p4, p0, Lzh5;->d:Lvxf;

    iput-object p5, p0, Lzh5;->e:Lq66;

    iput-boolean p6, p0, Lzh5;->f:Z

    iput-object p7, p0, Lzh5;->g:Lmfe;

    iput-object p8, p0, Lzh5;->h:Llnh;

    return-void
.end method


# virtual methods
.method public final b(Lkt0;Lqv0;)V
    .locals 7

    iget-object v0, p2, Lqv0;->a:Lqq8;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v1, v0, Lqq8;->b:Landroid/net/Uri;

    invoke-static {v1}, Lzuj;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lqq8;->b:Landroid/net/Uri;

    invoke-static {v0}, Lrq8;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvh5;

    invoke-direct {v0, p0, p1, p2}, Lyh5;-><init>(Lzh5;Lkt0;Lqv0;)V

    move-object v2, p0

    move-object v4, p2

    goto :goto_0

    :cond_0
    new-instance v5, Lqre;

    iget-object v0, p0, Lzh5;->a:Lm08;

    invoke-direct {v5, v0}, Lqre;-><init>(Lm08;)V

    new-instance v1, Lwh5;

    iget-object v6, p0, Lzh5;->d:Lvxf;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwh5;-><init>(Lzh5;Lkt0;Lqv0;Lqre;Lvxf;)V

    move-object v0, v1

    :goto_0
    iget-object p0, v2, Lzh5;->g:Lmfe;

    invoke-interface {p0, v0, v4}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void
.end method
