.class public final Ltqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj47;

.field public final c:Lmfe;

.field public final d:Z

.field public final e:Litb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj47;Lmfe;ZLitb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltqf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltqf;->b:Lj47;

    iput-object p3, p0, Ltqf;->c:Lmfe;

    iput-object p5, p0, Ltqf;->e:Litb;

    iput-boolean p4, p0, Ltqf;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lkt0;Lqv0;)V
    .locals 6

    new-instance v0, Lsqf;

    iget-boolean v4, p0, Ltqf;->d:Z

    iget-object v5, p0, Ltqf;->e:Litb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lsqf;-><init>(Ltqf;Lkt0;Lqv0;ZLitb;)V

    iget-object p0, v1, Ltqf;->c:Lmfe;

    invoke-interface {p0, v0, v3}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void
.end method
