.class public final Lorl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrnd;

.field public final b:Lfil;

.field public final c:Lqhl;

.field public final d:Lmll;

.field public final e:Lc75;

.field public final f:Lah;

.field public final g:Lx0a;

.field public final h:Lvz4;


# direct methods
.method public constructor <init>(Lrnd;Lfil;Lqhl;Lmll;Lc75;Lah;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorl;->a:Lrnd;

    iput-object p2, p0, Lorl;->b:Lfil;

    iput-object p3, p0, Lorl;->c:Lqhl;

    iput-object p4, p0, Lorl;->d:Lmll;

    iput-object p5, p0, Lorl;->e:Lc75;

    iput-object p6, p0, Lorl;->f:Lah;

    const-string p1, "ClientServiceInteractor"

    invoke-interface {p7, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lorl;->g:Lx0a;

    sget-object p1, Lh16;->a:Lyp5;

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lorl;->h:Lvz4;

    return-void
.end method

.method public static final a(Lorl;Lf05;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lfol;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfol;

    iget v1, v0, Lfol;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfol;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfol;

    invoke-direct {v0, p0, p1}, Lfol;-><init>(Lorl;Lf05;)V

    :goto_0
    iget-object p1, v0, Lfol;->d:Ljava/lang/Object;

    iget v1, v0, Lfol;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lorl;->b:Lfil;

    iput v2, v0, Lfol;->f:I

    invoke-virtual {p0, v0}, Lfil;->e(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lcom/vk/push/core/push/OnDeleteMessagesResult;->OK:Lcom/vk/push/core/push/OnDeleteMessagesResult;

    return-object p0
.end method
