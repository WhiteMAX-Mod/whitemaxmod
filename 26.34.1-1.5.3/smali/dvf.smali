.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyie;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcq8;

.field public final c:Lyie;

.field public final d:Z

.field public final e:Lsvb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcq8;Lyie;ZLsvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldvf;->b:Lcq8;

    iput-object p3, p0, Ldvf;->c:Lyie;

    iput-object p5, p0, Ldvf;->e:Lsvb;

    iput-boolean p4, p0, Ldvf;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lrt0;Lxv0;)V
    .locals 6

    new-instance v0, Lcvf;

    iget-boolean v4, p0, Ldvf;->d:Z

    iget-object v5, p0, Ldvf;->e:Lsvb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcvf;-><init>(Ldvf;Lrt0;Lxv0;ZLsvb;)V

    iget-object p0, v1, Ldvf;->c:Lyie;

    invoke-interface {p0, v0, v3}, Lyie;->b(Lrt0;Lxv0;)V

    return-void
.end method
