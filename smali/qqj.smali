.class public final Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqj;


# instance fields
.field public final a:Lp58;

.field public final b:Lp58;

.field public final c:Llqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqqj;->c:Llqj;

    sget-object p2, Llz0;->e:Llz0;

    invoke-static {p1}, Llug;->b(Landroid/content/Context;)V

    invoke-static {}, Llug;->a()Llug;

    move-result-object p1

    invoke-virtual {p1, p2}, Llug;->c(Ldi5;)Liug;

    move-result-object p1

    sget-object p2, Llz0;->d:Ljava/util/Set;

    new-instance v0, Lhj5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhj5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lp58;

    new-instance v0, Lofj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lofj;-><init>(Liug;I)V

    invoke-direct {p2, v0}, Lp58;-><init>(Llzc;)V

    iput-object p2, p0, Lqqj;->a:Lp58;

    :cond_0
    new-instance p2, Lp58;

    new-instance v0, Lofj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lofj;-><init>(Liug;I)V

    invoke-direct {p2, v0}, Lp58;-><init>(Llzc;)V

    iput-object p2, p0, Lqqj;->b:Lp58;

    return-void
.end method


# virtual methods
.method public final a(Lto6;)V
    .locals 6

    iget-object v0, p0, Lqqj;->c:Llqj;

    iget v0, v0, Llqj;->b:I

    sget-object v1, Lzhc;->b:Lzhc;

    sget-object v2, Lzhc;->a:Lzhc;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lqqj;->a:Lp58;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lp58;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljug;

    iget v5, p1, Lto6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lto6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v2, v3}, Lbb0;-><init>(Ljava/lang/Object;Lzhc;Lec0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lto6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v1, v3}, Lbb0;-><init>(Ljava/lang/Object;Lzhc;Lec0;)V

    :goto_0
    invoke-virtual {v4, v0}, Ljug;->a(Lbb0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lqqj;->b:Lp58;

    invoke-virtual {v4}, Lp58;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljug;

    iget v5, p1, Lto6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lto6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v2, v3}, Lbb0;-><init>(Ljava/lang/Object;Lzhc;Lec0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lto6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v1, v3}, Lbb0;-><init>(Ljava/lang/Object;Lzhc;Lec0;)V

    :goto_1
    invoke-virtual {v4, v0}, Ljug;->a(Lbb0;)V

    return-void
.end method
