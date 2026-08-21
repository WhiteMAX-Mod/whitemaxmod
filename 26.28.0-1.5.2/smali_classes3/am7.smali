.class public final Lam7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam7;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lmdh;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    iget-object p0, p0, Lam7;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb5;

    new-instance p1, Lkzi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkzi;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p1, Lkzi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzb5;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsc;

    sget-object v4, Lwsc;->l:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lzb5;->d:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkzi;->w()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzb5;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno7;

    new-instance v2, Li1m;

    invoke-direct {v2, p1}, Li1m;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lno7;->a:Ldmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldc5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, Ldc5;->a:Z

    sget-object v1, Lnv8;->b:Lnv8;

    iput-object v1, p1, Ldc5;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Ldc5;->b:I

    invoke-virtual {p1}, Ldc5;->a()Lelk;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Leo7;->b(ILnjh;)Lkam;

    move-result-object p0

    new-instance p1, Lmo7;

    invoke-direct {p1, v2}, Lmo7;-><init>(Li1m;)V

    invoke-virtual {p0, p1}, Lkam;->b(Lotb;)Lkam;

    new-instance p1, Lmo7;

    invoke-direct {p1, v2}, Lmo7;-><init>(Li1m;)V

    invoke-virtual {p0, p1}, Lkam;->k(Lttb;)Lkam;

    :goto_0
    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
