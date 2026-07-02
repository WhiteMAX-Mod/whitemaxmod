.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lobj;

.field public final c:Lp0d;

.field public final d:Z

.field public final e:Llr7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lobj;Lp0d;ZLlr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lede;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lede;->b:Lobj;

    iput-object p3, p0, Lede;->c:Lp0d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lede;->e:Llr7;

    iput-boolean p4, p0, Lede;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lnm0;Lq0d;)V
    .locals 6

    new-instance v0, Ldde;

    iget-boolean v4, p0, Lede;->d:Z

    iget-object v5, p0, Lede;->e:Llr7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldde;-><init>(Lede;Lnm0;Lq0d;ZLlr7;)V

    iget-object p1, v1, Lede;->c:Lp0d;

    invoke-interface {p1, v0, v3}, Lp0d;->a(Lnm0;Lq0d;)V

    return-void
.end method
