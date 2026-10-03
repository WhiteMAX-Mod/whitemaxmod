.class public final Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyie;


# instance fields
.field public final a:Lu18;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljq8;

.field public final d:Lil6;

.field public final e:Lo76;

.field public final f:Z

.field public final g:Lyie;

.field public final h:Lm2m;


# direct methods
.method public constructor <init>(Lu18;Ljava/util/concurrent/Executor;Ljq8;Lil6;Lo76;ZLyie;Lm2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi5;->a:Lu18;

    iput-object p2, p0, Lzi5;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzi5;->c:Ljq8;

    iput-object p4, p0, Lzi5;->d:Lil6;

    iput-object p5, p0, Lzi5;->e:Lo76;

    iput-boolean p6, p0, Lzi5;->f:Z

    iput-object p7, p0, Lzi5;->g:Lyie;

    iput-object p8, p0, Lzi5;->h:Lm2m;

    return-void
.end method


# virtual methods
.method public final b(Lrt0;Lxv0;)V
    .locals 7

    iget-object v0, p2, Lxv0;->a:Lcs8;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object v1, v0, Lcs8;->b:Landroid/net/Uri;

    invoke-static {v1}, Lq1k;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcs8;->b:Landroid/net/Uri;

    invoke-static {v0}, Lds8;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvi5;

    invoke-direct {v0, p0, p1, p2}, Lyi5;-><init>(Lzi5;Lrt0;Lxv0;)V

    move-object v2, p0

    move-object v4, p2

    goto :goto_0

    :cond_0
    new-instance v5, Leve;

    iget-object v0, p0, Lzi5;->a:Lu18;

    invoke-direct {v5, v0}, Leve;-><init>(Lu18;)V

    new-instance v1, Lwi5;

    iget-object v6, p0, Lzi5;->d:Lil6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwi5;-><init>(Lzi5;Lrt0;Lxv0;Leve;Lil6;)V

    move-object v0, v1

    :goto_0
    iget-object p0, v2, Lzi5;->g:Lyie;

    invoke-interface {p0, v0, v4}, Lyie;->b(Lrt0;Lxv0;)V

    return-void
.end method
