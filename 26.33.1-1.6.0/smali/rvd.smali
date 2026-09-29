.class public final Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lup8;

.field public final c:Ly3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltq3;)V
    .locals 5

    invoke-static {}, Lzp8;->g()Lzp8;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lzp8;->f()Lup8;

    move-result-object v1

    iput-object v1, p0, Lrvd;->b:Lup8;

    iget-object v2, p2, Ltq3;->b:Ljava/lang/Object;

    check-cast v2, Lgwc;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lrvd;->c:Ly3;

    goto :goto_0

    :cond_0
    new-instance v2, Ly3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lrvd;->c:Ly3;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lis5;->b()Lis5;

    move-result-object p1

    invoke-virtual {v0}, Lzp8;->a()Lok5;

    move-result-object v3

    iget-object v0, v0, Lzp8;->b:Lwp8;

    iget-object v0, v0, Lwp8;->w:Lwgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljlj;->b:Ljlj;

    if-nez v0, :cond_1

    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    sput-object v0, Ljlj;->b:Ljlj;

    :cond_1
    iget-object v1, v1, Lup8;->f:Lmya;

    iget-object v4, p2, Ltq3;->a:Ljava/lang/Object;

    check-cast v4, Lx60;

    iget-object p2, p2, Ltq3;->c:Ljava/lang/Object;

    check-cast p2, Laki;

    iput-object p0, v2, Ly3;->a:Ljava/lang/Object;

    iput-object p1, v2, Ly3;->b:Ljava/lang/Object;

    iput-object v3, v2, Ly3;->c:Ljava/lang/Object;

    iput-object v0, v2, Ly3;->d:Ljava/lang/Object;

    iput-object v1, v2, Ly3;->e:Ljava/lang/Object;

    iput-object v4, v2, Ly3;->f:Ljava/lang/Object;

    iput-object p2, v2, Ly3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqvd;
    .locals 3

    new-instance v0, Lqvd;

    iget-object v1, p0, Lrvd;->c:Ly3;

    iget-object v2, p0, Lrvd;->b:Lup8;

    iget-object p0, p0, Lrvd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lqvd;-><init>(Landroid/content/Context;Ly3;Lup8;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrvd;->a()Lqvd;

    move-result-object p0

    return-object p0
.end method
