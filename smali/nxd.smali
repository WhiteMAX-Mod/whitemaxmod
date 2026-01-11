.class public final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmt8;

.field public final c:Lcic;

.field public final d:Z

.field public final e:Lyj7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmt8;Lcic;ZLyj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnxd;->b:Lmt8;

    iput-object p3, p0, Lnxd;->c:Lcic;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnxd;->e:Lyj7;

    iput-boolean p4, p0, Lnxd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Ldic;)V
    .locals 6

    new-instance v0, Lmxd;

    iget-boolean v4, p0, Lnxd;->d:Z

    iget-object v5, p0, Lnxd;->e:Lyj7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmxd;-><init>(Lnxd;Lzj0;Ldic;ZLyj7;)V

    iget-object p1, v1, Lnxd;->c:Lcic;

    invoke-interface {p1, v0, v3}, Lcic;->a(Lzj0;Ldic;)V

    return-void
.end method
