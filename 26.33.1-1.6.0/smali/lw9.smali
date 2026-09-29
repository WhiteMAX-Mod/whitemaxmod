.class public final Llw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj47;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llw9;->b:Lj47;

    iput-object p3, p0, Llw9;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Luqf;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lxvf;->K(IILuqf;)Z

    move-result p0

    return p0
.end method

.method public final b(Lkt0;Lqv0;)V
    .locals 6

    iget-object v3, p2, Lqv0;->c:Lpfe;

    iget-object v5, p2, Lqv0;->a:Lqq8;

    const-string v0, "local"

    const-string v1, "exif"

    invoke-virtual {p2, v0, v1}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkw9;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkw9;-><init>(Llw9;Lkt0;Lpfe;Lqv0;Lqq8;)V

    new-instance p0, Lxh5;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lxh5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lqv0;->a(Lrv0;)V

    iget-object p0, v1, Llw9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
