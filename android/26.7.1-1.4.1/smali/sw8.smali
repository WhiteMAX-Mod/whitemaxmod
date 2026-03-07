.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxjj;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsw8;->b:Lxjj;

    iput-object p3, p0, Lsw8;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lcq0;

    iget-object v4, v0, Lcq0;->c:Lsbd;

    iget-object v6, v0, Lcq0;->a:Lrv7;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrw8;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lrw8;-><init>(Lsw8;Lro0;Lsbd;Lpbd;Lrv7;)V

    new-instance p1, Lyu4;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lyu4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcq0;->a(Ldq0;)V

    iget-object p1, v2, Lsw8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lrse;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lfz7;->v(IILrse;)Z

    move-result p1

    return p1
.end method
