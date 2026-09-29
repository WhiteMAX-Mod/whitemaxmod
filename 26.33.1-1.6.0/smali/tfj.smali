.class public final Ltfj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:[Lshc;

.field public f:Lalc;

.field public g:Lwaj;

.field public h:I

.field public i:I

.field public j:I

.field public k:B

.field public final synthetic l:[Lshc;

.field public final synthetic m:Lalc;

.field public final synthetic n:Lwaj;


# direct methods
.method public constructor <init>([Lshc;Lalc;Lwaj;Ld05;)V
    .locals 0

    iput-object p1, p0, Ltfj;->l:[Lshc;

    iput-object p2, p0, Ltfj;->m:Lalc;

    iput-object p3, p0, Ltfj;->n:Lwaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltfj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltfj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ltfj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Ltfj;

    iget-object v0, p0, Ltfj;->m:Lalc;

    iget-object v1, p0, Ltfj;->n:Lwaj;

    iget-object p0, p0, Ltfj;->l:[Lshc;

    invoke-direct {p2, p0, v0, v1, p1}, Ltfj;-><init>([Lshc;Lalc;Lwaj;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ltfj;->k:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Ltfj;->j:I

    iget v4, p0, Ltfj;->i:I

    iget v5, p0, Ltfj;->h:I

    iget-object v6, p0, Ltfj;->g:Lwaj;

    iget-object v7, p0, Ltfj;->f:Lalc;

    iget-object v8, p0, Ltfj;->e:[Lshc;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltfj;->l:[Lshc;

    array-length v0, p1

    const/4 v4, 0x0

    iget-object v5, p0, Ltfj;->m:Lalc;

    iget-object v6, p0, Ltfj;->n:Lwaj;

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

    sget-object v10, Lb65;->a:Lb65;

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    iput-object v8, p0, Ltfj;->e:[Lshc;

    iput-object v7, p0, Ltfj;->f:Lalc;

    iput-object v6, p0, Ltfj;->g:Lwaj;

    iput v9, p0, Ltfj;->h:I

    iput v4, p0, Ltfj;->i:I

    iput v0, p0, Ltfj;->j:I

    iput-byte v2, p0, Ltfj;->k:B

    invoke-virtual {v7, v6, p1, p0}, Lalc;->j(Lwaj;ILf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_5
    iput-object v8, p0, Ltfj;->e:[Lshc;

    iput-object v7, p0, Ltfj;->f:Lalc;

    iput-object v6, p0, Ltfj;->g:Lwaj;

    iput v9, p0, Ltfj;->h:I

    iput v4, p0, Ltfj;->i:I

    iput v0, p0, Ltfj;->j:I

    iput-byte v3, p0, Ltfj;->k:B

    invoke-virtual {v7, v6, p1, p0}, Lalc;->i(Lwaj;ILf05;)Ljava/lang/Object;

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
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
