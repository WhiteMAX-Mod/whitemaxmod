.class public final Lze9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laii;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lzxd;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lze9;->b:Lzxd;

    iput-object p3, p0, Lze9;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Ly2e;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lks0;

    iget-object v4, v0, Lks0;->c:Lb3e;

    iget-object v6, v0, Lks0;->a:Lhc8;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lye9;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lye9;-><init>(Lze9;Lzq0;Lb3e;Ly2e;Lhc8;)V

    new-instance p1, Ln65;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Ln65;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lks0;->a(Lls0;)V

    iget-object p1, v2, Lze9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ldmf;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lbh9;->D(IILdmf;)Z

    move-result p1

    return p1
.end method
