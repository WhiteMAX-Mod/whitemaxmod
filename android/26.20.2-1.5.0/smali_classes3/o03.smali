.class public final Lo03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->a:Lxg8;

    iput-object p2, p0, Lo03;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JZLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ln03;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln03;

    iget v1, v0, Ln03;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln03;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln03;

    invoke-direct {v0, p0, p4}, Ln03;-><init>(Lo03;Lcf4;)V

    :goto_0
    iget-object p4, v0, Ln03;->f:Ljava/lang/Object;

    iget v1, v0, Ln03;->h:I

    iget-object v2, p0, Lo03;->b:Lxg8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Ln03;->e:Z

    iget-wide p2, v0, Ln03;->d:J

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Ln03;->e:Z

    iget-wide p1, v0, Ln03;->d:J

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lee3;

    iput-wide p1, v0, Ln03;->d:J

    iput-boolean p3, v0, Ln03;->e:Z

    iput v4, v0, Ln03;->h:I

    invoke-virtual {p4, p1, p2, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lkl2;

    if-eqz p4, :cond_6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v6, p4, Lkl2;->a:J

    new-instance v2, Lbl0;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v4, p4, v8, p3}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-wide p1, v0, Ln03;->d:J

    iput-boolean p3, v0, Ln03;->e:Z

    iput v3, v0, Ln03;->h:I

    invoke-virtual {v1, v6, v7, v2, v0}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-wide v9, p1

    move p1, p3

    move-wide p2, v9

    :goto_3
    check-cast p4, Lkl2;

    move v5, p1

    move-wide v3, p2

    goto :goto_4

    :cond_6
    move-wide v3, p1

    move v5, p3

    :goto_4
    iget-object p1, p0, Lo03;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v0, Ll03;

    invoke-virtual {p1}, Lr9b;->v()Lbxc;

    move-result-object p2

    iget-object p2, p2, Lbxc;->a:Lkt8;

    invoke-virtual {p2}, Ljwe;->g()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Ll03;-><init>(JJZ)V

    invoke-static {p1, v0}, Lr9b;->t(Lr9b;Lto;)J

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
