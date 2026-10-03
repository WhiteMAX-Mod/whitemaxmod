.class public final Leh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk72;


# direct methods
.method public constructor <init>(Lk72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1;->a:Lk72;

    return-void
.end method


# virtual methods
.method public final a(Lnm5;Ljava/lang/String;Lncg;)Ly62;
    .locals 2

    const-string v0, "call-session-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkuj;

    invoke-direct {v1, v0}, Lkuj;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkuj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldh1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ldh1;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x30e

    invoke-virtual {v1, p1, p3}, Lkuj;->e(ILt49;)V

    new-instance p1, Lw62;

    invoke-direct {p1, v0}, Lw62;-><init>(B)V

    const/16 p3, 0x310

    invoke-virtual {v1, p3, p1}, Lkuj;->e(ILt49;)V

    new-instance p1, Lw62;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lw62;-><init>(B)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0, p1}, Lkuj;->e(ILt49;)V

    new-instance p1, Lw62;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw62;-><init>(B)V

    const/16 v0, 0x311

    invoke-virtual {v1, v0, p1}, Lkuj;->e(ILt49;)V

    new-instance p1, Ldh1;

    invoke-direct {p1, p2, p3}, Ldh1;-><init>(Ljava/lang/Object;B)V

    const/16 p3, 0x312

    invoke-virtual {v1, p3, p1}, Lkuj;->e(ILt49;)V

    new-instance p1, Lw62;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lw62;-><init>(B)V

    const/16 v0, 0x313

    invoke-virtual {v1, v0, p1}, Lkuj;->e(ILt49;)V

    new-instance p1, Lw62;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lw62;-><init>(B)V

    const/16 v0, 0x314

    invoke-virtual {v1, v0, p1}, Lkuj;->e(ILt49;)V

    new-instance p1, Lw62;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lw62;-><init>(B)V

    const/16 v0, 0x315

    invoke-virtual {v1, v0, p1}, Lkuj;->e(ILt49;)V

    invoke-virtual {v1}, Lkuj;->a()Lncg;

    move-result-object p1

    iget-object p0, p0, Leh1;->a:Lk72;

    iget-object p0, p0, Lk72;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p2}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx62;

    invoke-direct {p0, p1}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    return-object p0
.end method
