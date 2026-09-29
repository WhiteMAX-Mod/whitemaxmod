.class public Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lak9;Lc6h;Ls04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly3;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly3;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly3;->f:Ljava/lang/Object;

    const-class p1, Ly3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly3;->b:Ljava/lang/Object;

    new-instance p1, Lx3;

    invoke-direct {p1, p0}, Lx3;-><init>(Ly3;)V

    iput-object p1, p0, Ly3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lth5;
    .locals 2

    iget-object v0, p0, Ly3;->e:Ljava/lang/Object;

    check-cast v0, Lth5;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Ljj8;

    if-nez v0, :cond_0

    new-instance v0, Lawi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3;->c:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lth5;

    invoke-direct {v1, v0}, Lth5;-><init>(Ljj8;)V

    iput-object v1, p0, Ly3;->d:Ljava/lang/Object;

    iput-object v1, p0, Ly3;->e:Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/res/Resources;Lis5;Lg76;Ljava/util/concurrent/Executor;Lmya;Lx60;)Lpvd;
    .locals 0

    new-instance p0, Lpvd;

    invoke-direct/range {p0 .. p6}, Lpvd;-><init>(Landroid/content/res/Resources;Lis5;Lg76;Ljava/util/concurrent/Executor;Lmya;Lx60;)V

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly3;->g:Ljava/lang/Object;

    check-cast p0, Lx3;

    return-object p0
.end method
