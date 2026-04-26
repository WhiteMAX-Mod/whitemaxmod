.class public final Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2e;


# instance fields
.field public final a:Lgn7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwa8;

.field public final d:Lgif;

.field public final e:Lzs5;

.field public final f:Z

.field public final g:Lx2e;

.field public final h:I

.field public final i:Lthh;


# direct methods
.method public constructor <init>(Lgn7;Ljava/util/concurrent/Executor;Lwa8;Lgif;Lzs5;ZLx2e;ILthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp65;->a:Lgn7;

    iput-object p2, p0, Lp65;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp65;->c:Lwa8;

    iput-object p4, p0, Lp65;->d:Lgif;

    iput-object p5, p0, Lp65;->e:Lzs5;

    iput-boolean p6, p0, Lp65;->f:Z

    iput-object p7, p0, Lp65;->g:Lx2e;

    iput p8, p0, Lp65;->h:I

    iput-object p9, p0, Lp65;->i:Lthh;

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Ly2e;)V
    .locals 9

    invoke-static {}, Lph7;->R()Loh7;

    move-object v0, p2

    check-cast v0, Lks0;

    iget-object v0, v0, Lks0;->a:Lhc8;

    iget-object v1, v0, Lhc8;->b:Landroid/net/Uri;

    invoke-static {v1}, Lt9j;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhc8;->b:Landroid/net/Uri;

    invoke-static {v0}, Lic8;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk65;

    iget v1, p0, Lp65;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lo65;-><init>(Lp65;Lzq0;Ly2e;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lyhe;

    iget-object v0, p0, Lp65;->a:Lgn7;

    invoke-direct {v6, v0}, Lyhe;-><init>(Lgn7;)V

    new-instance v2, Ll65;

    iget-object v7, p0, Lp65;->d:Lgif;

    iget v8, p0, Lp65;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Ll65;-><init>(Lp65;Lzq0;Ly2e;Lyhe;Lgif;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lp65;->g:Lx2e;

    invoke-interface {p1, v0, v5}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void
.end method
