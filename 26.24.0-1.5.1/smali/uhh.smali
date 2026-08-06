.class public final Luhh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:[Ltcb;

.field public f:Lufb;

.field public g:Lqch;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:[Ltcb;

.field public final synthetic m:Lufb;

.field public final synthetic n:Lqch;


# direct methods
.method public constructor <init>([Ltcb;Lufb;Lqch;Lmk4;)V
    .locals 0

    iput-object p1, p0, Luhh;->l:[Ltcb;

    iput-object p2, p0, Luhh;->m:Lufb;

    iput-object p3, p0, Luhh;->n:Lqch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance p1, Luhh;

    iget-object v0, p0, Luhh;->m:Lufb;

    iget-object v1, p0, Luhh;->n:Lqch;

    iget-object p0, p0, Luhh;->l:[Ltcb;

    invoke-direct {p1, p0, v0, v1, p2}, Luhh;-><init>([Ltcb;Lufb;Lqch;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loch;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luhh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luhh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Luhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luhh;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Luhh;->j:I

    iget v4, p0, Luhh;->i:I

    iget v5, p0, Luhh;->h:I

    iget-object v6, p0, Luhh;->g:Lqch;

    iget-object v7, p0, Luhh;->f:Lufb;

    iget-object v8, p0, Luhh;->e:[Ltcb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Luhh;->l:[Ltcb;

    array-length v0, p1

    const/4 v4, 0x0

    iget-object v5, p0, Luhh;->m:Lufb;

    iget-object v6, p0, Luhh;->n:Lqch;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v0, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    sget-object v10, Lfo4;->a:Lfo4;

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    iput-object v8, p0, Luhh;->e:[Ltcb;

    iput-object v7, p0, Luhh;->f:Lufb;

    iput-object v6, p0, Luhh;->g:Lqch;

    iput v9, p0, Luhh;->h:I

    iput v4, p0, Luhh;->i:I

    iput v0, p0, Luhh;->j:I

    iput v2, p0, Luhh;->k:I

    invoke-static {v7, v6, p1, p0}, Lufb;->d(Lufb;Lqch;ILok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_5
    iput-object v8, p0, Luhh;->e:[Ltcb;

    iput-object v7, p0, Luhh;->f:Lufb;

    iput-object v6, p0, Luhh;->g:Lqch;

    iput v9, p0, Luhh;->h:I

    iput v4, p0, Luhh;->i:I

    iput v0, p0, Luhh;->j:I

    iput v3, p0, Luhh;->k:I

    invoke-static {v7, v6, p1, p0}, Lufb;->c(Lufb;Lqch;ILok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    :goto_2
    return-object v10

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
