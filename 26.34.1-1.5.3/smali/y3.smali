.class public Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luef;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lul9;Lrah;Ld24;)V
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
.method public a()Lti5;
    .locals 2

    iget-object v0, p0, Ly3;->e:Ljava/lang/Object;

    check-cast v0, Lti5;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Ltk8;

    if-nez v0, :cond_0

    new-instance v0, Lt2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3;->c:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lti5;

    invoke-direct {v1, v0}, Lti5;-><init>(Ltk8;)V

    iput-object v1, p0, Ly3;->d:Ljava/lang/Object;

    iput-object v1, p0, Ly3;->e:Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/res/Resources;Lft5;Le86;Ljava/util/concurrent/Executor;Lo0b;Le70;)Lbzd;
    .locals 0

    new-instance p0, Lbzd;

    invoke-direct/range {p0 .. p6}, Lbzd;-><init>(Landroid/content/res/Resources;Lft5;Le86;Ljava/util/concurrent/Executor;Lo0b;Le70;)V

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly3;->g:Ljava/lang/Object;

    check-cast p0, Lx3;

    return-object p0
.end method
