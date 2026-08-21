.class public final Lua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqg7;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lua9;->b:Lqg7;

    iput-object p3, p0, Lua9;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lbne;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Loc9;->Q(IILbne;)Z

    move-result p0

    return p0
.end method

.method public final b(Llq0;Les0;)V
    .locals 6

    iget-object v3, p2, Les0;->c:Lpjd;

    iget-object v5, p2, Les0;->a:Lv78;

    const-string v0, "local"

    const-string v1, "exif"

    invoke-virtual {p2, v0, v1}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lta9;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lta9;-><init>(Lua9;Llq0;Lpjd;Les0;Lv78;)V

    new-instance p0, Lo55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lo55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Les0;->a(Lfs0;)V

    iget-object p0, v1, Lua9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
