.class public final Ld1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwa;

.field public final b:Lwrl;

.field public final c:Lhrl;

.field public final d:Lfvl;

.field public final e:Lc85;

.field public final f:Lch;

.field public final g:Lx2a;

.field public final h:Lm15;


# direct methods
.method public constructor <init>(Liwa;Lwrl;Lhrl;Lfvl;Lc85;Lch;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1m;->a:Liwa;

    iput-object p2, p0, Ld1m;->b:Lwrl;

    iput-object p3, p0, Ld1m;->c:Lhrl;

    iput-object p4, p0, Ld1m;->d:Lfvl;

    iput-object p5, p0, Ld1m;->e:Lc85;

    iput-object p6, p0, Ld1m;->f:Lch;

    const-string p1, "ClientServiceInteractor"

    invoke-interface {p7, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Ld1m;->g:Lx2a;

    sget-object p1, Lc26;->a:Lwq5;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ld1m;->h:Lm15;

    return-void
.end method

.method public static final a(Ld1m;Lw15;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Luxl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luxl;

    iget v1, v0, Luxl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxl;

    invoke-direct {v0, p0, p1}, Luxl;-><init>(Ld1m;Lw15;)V

    :goto_0
    iget-object p1, v0, Luxl;->d:Ljava/lang/Object;

    iget v1, v0, Luxl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ld1m;->b:Lwrl;

    iput v2, v0, Luxl;->f:I

    invoke-virtual {p0, v0}, Lwrl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lcom/vk/push/core/push/OnDeleteMessagesResult;->OK:Lcom/vk/push/core/push/OnDeleteMessagesResult;

    return-object p0
.end method
