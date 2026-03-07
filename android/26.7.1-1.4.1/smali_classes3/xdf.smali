.class public final Lxdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltef;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdf;->a:Lxk8;

    iput-object p2, p0, Lxdf;->b:Lxk8;

    return-void
.end method

.method public static final b(Lxdf;Ljava/lang/Throwable;Luh4;)Ljava/lang/Object;
    .locals 9

    sget-object v1, La09;->Y:La09;

    instance-of v0, p2, Lwdf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwdf;

    iget v2, v0, Lwdf;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lwdf;->X:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwdf;

    invoke-direct {v0, p0, p2}, Lwdf;-><init>(Lxdf;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lwdf;->d:Ljava/lang/Object;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v0, p0, Lwdf;->X:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, ""

    const-string v2, "request failed with "

    if-nez p2, :cond_3

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object p2, p2, Lfah;->b:Ljava/lang/String;

    invoke-static {p2}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p2, v0

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    move-object v3, p2

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "xdf"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    move-object v3, p2

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "xdf"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->d:Lol5;

    invoke-static {v8, p1}, Lluj;->R(ILol5;)J

    move-result-wide p1

    iput v8, p0, Lwdf;->X:I

    invoke-static {p1, p2, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)Lbl6;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Lxdf;->c(Ljava/lang/String;ILjava/lang/Long;)Lbl6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Long;)Lbl6;
    .locals 6

    new-instance v0, Ludf;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ludf;-><init>(ILxdf;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v0}, Lx2f;-><init>(Ls37;)V

    new-instance p2, Lvdf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvdf;-><init>(Lxdf;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1, p2}, Lr90;->k0(Lx2f;JLs37;)Lyj6;

    move-result-object p1

    new-instance p2, Lzx2;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lzx2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lbl6;

    invoke-direct {p3, p1, p2}, Lbl6;-><init>(Lij6;Lu37;)V

    return-object p3
.end method
