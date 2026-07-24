.class public final Lqx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldm7;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqx8;->b:Ldm7;

    iput-object p3, p0, Lqx8;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lq4e;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lg9e;->e0(IILq4e;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbo0;Lsp0;)V
    .locals 6

    iget-object v3, p2, Lsp0;->c:Lq1d;

    iget-object v5, p2, Lsp0;->a:Lgx7;

    const-string v0, "local"

    const-string v1, "exif"

    invoke-virtual {p2, v0, v1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpx8;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpx8;-><init>(Lqx8;Lbo0;Lq1d;Lsp0;Lgx7;)V

    new-instance p0, Lqy4;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lqy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Lsp0;->a(Ltp0;)V

    iget-object p0, v1, Lqx8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
