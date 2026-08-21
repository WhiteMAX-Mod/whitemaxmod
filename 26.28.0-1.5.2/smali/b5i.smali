.class public final Lb5i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:[Lorb;

.field public f:Lnub;

.field public g:Lpzh;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:[Lorb;

.field public final synthetic m:Lnub;

.field public final synthetic n:Lpzh;


# direct methods
.method public constructor <init>([Lorb;Lnub;Lpzh;Llq4;)V
    .locals 0

    iput-object p1, p0, Lb5i;->l:[Lorb;

    iput-object p2, p0, Lb5i;->m:Lnub;

    iput-object p3, p0, Lb5i;->n:Lpzh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance p1, Lb5i;

    iget-object v0, p0, Lb5i;->m:Lnub;

    iget-object v1, p0, Lb5i;->n:Lpzh;

    iget-object p0, p0, Lb5i;->l:[Lorb;

    invoke-direct {p1, p0, v0, v1, p2}, Lb5i;-><init>([Lorb;Lnub;Lpzh;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnzh;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb5i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb5i;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lb5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb5i;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lb5i;->j:I

    iget v4, p0, Lb5i;->i:I

    iget v5, p0, Lb5i;->h:I

    iget-object v6, p0, Lb5i;->g:Lpzh;

    iget-object v7, p0, Lb5i;->f:Lnub;

    iget-object v8, p0, Lb5i;->e:[Lorb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5i;->l:[Lorb;

    array-length v0, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lb5i;->m:Lnub;

    iget-object v6, p0, Lb5i;->n:Lpzh;

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

    sget-object v10, Lhu4;->a:Lhu4;

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    iput-object v8, p0, Lb5i;->e:[Lorb;

    iput-object v7, p0, Lb5i;->f:Lnub;

    iput-object v6, p0, Lb5i;->g:Lpzh;

    iput v9, p0, Lb5i;->h:I

    iput v4, p0, Lb5i;->i:I

    iput v0, p0, Lb5i;->j:I

    iput v2, p0, Lb5i;->k:I

    invoke-static {v7, v6, p1, p0}, Lnub;->d(Lnub;Lpzh;ILnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_5
    iput-object v8, p0, Lb5i;->e:[Lorb;

    iput-object v7, p0, Lb5i;->f:Lnub;

    iput-object v6, p0, Lb5i;->g:Lpzh;

    iput v9, p0, Lb5i;->h:I

    iput v4, p0, Lb5i;->i:I

    iput v0, p0, Lb5i;->j:I

    iput v3, p0, Lb5i;->k:I

    invoke-static {v7, v6, p1, p0}, Lnub;->c(Lnub;Lpzh;ILnq4;)Ljava/lang/Object;

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
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
