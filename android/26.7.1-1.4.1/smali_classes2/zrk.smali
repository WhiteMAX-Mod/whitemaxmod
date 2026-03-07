.class public final Lzrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrk;


# instance fields
.field public final a:Lyk8;

.field public final b:Lyk8;

.field public final c:Lurk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lurk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzrk;->c:Lurk;

    sget-object p2, Lw31;->e:Lw31;

    invoke-static {p1}, Ldth;->b(Landroid/content/Context;)V

    invoke-static {}, Ldth;->a()Ldth;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldth;->c(Lws5;)Lath;

    move-result-object p1

    sget-object p2, Lw31;->d:Ljava/util/Set;

    new-instance v0, Lzt5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lzt5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lyk8;

    new-instance v0, Lqgk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lqgk;-><init>(Lath;I)V

    invoke-direct {p2, v0}, Lyk8;-><init>(Llsd;)V

    iput-object p2, p0, Lzrk;->a:Lyk8;

    :cond_0
    new-instance p2, Lyk8;

    new-instance v0, Lqgk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lqgk;-><init>(Lath;I)V

    invoke-direct {p2, v0}, Lyk8;-><init>(Llsd;)V

    iput-object p2, p0, Lzrk;->b:Lyk8;

    return-void
.end method


# virtual methods
.method public final a(Lk17;)V
    .locals 6

    iget-object v0, p0, Lzrk;->c:Lurk;

    iget v0, v0, Lurk;->b:I

    sget-object v1, Lkad;->b:Lkad;

    sget-object v2, Lkad;->a:Lkad;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lzrk;->a:Lyk8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyk8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbth;

    iget v5, p1, Lk17;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lk17;->X(I)[B

    move-result-object p1

    new-instance v0, Lbg0;

    invoke-direct {v0, p1, v2, v3}, Lbg0;-><init>(Ljava/lang/Object;Lkad;Lfh0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lk17;->X(I)[B

    move-result-object p1

    new-instance v0, Lbg0;

    invoke-direct {v0, p1, v1, v3}, Lbg0;-><init>(Ljava/lang/Object;Lkad;Lfh0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lbth;->a(Lbg0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lzrk;->b:Lyk8;

    invoke-virtual {v4}, Lyk8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbth;

    iget v5, p1, Lk17;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lk17;->X(I)[B

    move-result-object p1

    new-instance v0, Lbg0;

    invoke-direct {v0, p1, v2, v3}, Lbg0;-><init>(Ljava/lang/Object;Lkad;Lfh0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lk17;->X(I)[B

    move-result-object p1

    new-instance v0, Lbg0;

    invoke-direct {v0, p1, v1, v3}, Lbg0;-><init>(Ljava/lang/Object;Lkad;Lfh0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lbth;->a(Lbg0;)V

    return-void
.end method
