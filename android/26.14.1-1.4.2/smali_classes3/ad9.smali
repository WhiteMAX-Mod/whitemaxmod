.class public final Lad9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Lzrf;

.field public final c:Lt8i;

.field public final d:Lzkh;

.field public final e:Ljava/lang/String;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lw1h;

.field public final i:La8f;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Ln5i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lzrf;Lt8i;Lzkh;Lt29;Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad9;->a:Lqv4;

    iput-object p2, p0, Lad9;->b:Lzrf;

    iput-object p3, p0, Lad9;->c:Lt8i;

    iput-object p4, p0, Lad9;->d:Lzkh;

    const-class p2, Lad9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lad9;->e:Ljava/lang/String;

    sget-object p2, Ldd9;->a:Ldd9;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lad9;->f:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lad9;->g:Lb8f;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Lad9;->h:Lw1h;

    new-instance v0, La8f;

    invoke-direct {v0, p2}, La8f;-><init>(Lclb;)V

    iput-object v0, p0, Lad9;->i:La8f;

    iput-object p5, p0, Lad9;->j:Lt29;

    iput-object p6, p0, Lad9;->k:Lt29;

    iput-object p7, p0, Lad9;->l:Lt29;

    new-instance p2, Lzp8;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Lzp8;-><init>(I)V

    new-instance p5, Ln5i;

    invoke-direct {p5, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p5, p0, Lad9;->m:Ln5i;

    new-instance p2, Liz;

    const/16 p5, 0xe

    invoke-direct {p2, p4, p5}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Ld20;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lad9;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p2, v0, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-static {p4, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    new-instance p3, Lsq0;

    const/16 p4, 0x15

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lmz6;

    invoke-direct {p4, p2, p3}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lad9;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldd9;->a:Ldd9;

    sget-object v1, Lli9;->d:Lli9;

    instance-of v2, p2, Lxc9;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxc9;

    iget v3, v2, Lxc9;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxc9;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxc9;

    invoke-direct {v2, p0, p2}, Lxc9;-><init>(Lad9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lxc9;->e:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lxc9;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lxc9;->d:Lglh;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object p2, Lgd9;->c:Lgd9;

    iget-object v4, p1, Lsq2;->b:Lcv2;

    iget-wide v6, v4, Lcv2;->u0:J

    iget-object v4, v4, Lcv2;->v0:Luh2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    iget-wide v10, v4, Luh2;->b:J

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v6, v10

    if-lez v4, :cond_5

    sget-object p2, Lgd9;->a:Lgd9;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Lgd9;->b:Lgd9;

    :cond_6
    :goto_2
    iget-object v4, p0, Lad9;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v4, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Lad9;->f:Lglh;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object v0, Lcd9;->a:Lcd9;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lad9;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lsq2;->b:Lcv2;

    iget-wide v8, v8, Lcv2;->a:J

    const-string v10, "prefetch live stream info: "

    invoke-static {v8, v9, v10}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, p2, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Lad9;->j:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lez2;

    iget-object p0, p0, Lad9;->k:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6g;

    invoke-virtual {p0}, Lq6g;->a()J

    move-result-wide v6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v6, p1, Lcv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lxc9;->d:Lglh;

    iput v5, v2, Lxc9;->g:I

    invoke-virtual {p2, p0, p1, v2}, Luyd;->j(Ljava/lang/Long;Ljava/lang/Object;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lelb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final b()La8f;
    .locals 1

    iget-object v0, p0, Lad9;->i:La8f;

    return-object v0
.end method

.method public final c()Lb8f;
    .locals 1

    iget-object v0, p0, Lad9;->g:Lb8f;

    return-object v0
.end method
