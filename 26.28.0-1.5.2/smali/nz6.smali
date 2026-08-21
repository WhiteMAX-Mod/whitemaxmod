.class public final Lnz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lufe;

.field public final synthetic b:I

.field public final synthetic c:Lyx6;


# direct methods
.method public constructor <init>(Lufe;ILyx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz6;->a:Lufe;

    iput p2, p0, Lnz6;->b:I

    iput-object p3, p0, Lnz6;->c:Lyx6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmz6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz6;

    iget v1, v0, Lmz6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz6;

    invoke-direct {v0, p0, p2}, Lmz6;-><init>(Lnz6;Llq4;)V

    :goto_0
    iget-object p2, v0, Lmz6;->d:Ljava/lang/Object;

    iget v1, v0, Lmz6;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnz6;->a:Lufe;

    iget v1, p2, Lufe;->a:I

    iget v4, p0, Lnz6;->b:I

    if-lt v1, v4, :cond_4

    iput v3, v0, Lmz6;->f:I

    iget-object p0, p0, Lnz6;->c:Lyx6;

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Lufe;->a:I

    return-object v2
.end method
