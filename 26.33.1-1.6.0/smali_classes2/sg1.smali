.class public final Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk62;


# direct methods
.method public constructor <init>(Lk62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg1;->a:Lk62;

    return-void
.end method


# virtual methods
.method public final a(Lpl5;Ljava/lang/String;Lc8g;)Ly52;
    .locals 2

    const-string v0, "call-session-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltnj;

    invoke-direct {v1, v0}, Ltnj;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ltnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lrg1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lrg1;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x30b

    invoke-virtual {v1, p1, p3}, Ltnj;->e(ILz29;)V

    new-instance p1, Lw52;

    invoke-direct {p1, v0}, Lw52;-><init>(B)V

    const/16 p3, 0x30d

    invoke-virtual {v1, p3, p1}, Ltnj;->e(ILz29;)V

    new-instance p1, Lw52;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lw52;-><init>(B)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0, p1}, Ltnj;->e(ILz29;)V

    new-instance p1, Lw52;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw52;-><init>(B)V

    const/16 v0, 0x30e

    invoke-virtual {v1, v0, p1}, Ltnj;->e(ILz29;)V

    new-instance p1, Lrg1;

    invoke-direct {p1, p2, p3}, Lrg1;-><init>(Ljava/lang/Object;B)V

    const/16 p3, 0x30f

    invoke-virtual {v1, p3, p1}, Ltnj;->e(ILz29;)V

    new-instance p1, Lw52;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lw52;-><init>(B)V

    const/16 v0, 0x310

    invoke-virtual {v1, v0, p1}, Ltnj;->e(ILz29;)V

    new-instance p1, Lw52;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lw52;-><init>(B)V

    const/16 v0, 0x311

    invoke-virtual {v1, v0, p1}, Ltnj;->e(ILz29;)V

    new-instance p1, Lw52;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lw52;-><init>(B)V

    const/16 v0, 0x312

    invoke-virtual {v1, v0, p1}, Ltnj;->e(ILz29;)V

    invoke-virtual {v1}, Ltnj;->a()Lc8g;

    move-result-object p1

    iget-object p0, p0, Lsg1;->a:Lk62;

    iget-object p0, p0, Lk62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p2}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx52;

    invoke-direct {p0, p1}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    return-object p0
.end method
