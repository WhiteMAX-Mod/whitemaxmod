.class public final Ltoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lyx6;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lyx6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoj;->a:Lyx6;

    iput-wide p2, p0, Ltoj;->b:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsoj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsoj;

    iget v1, v0, Lsoj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsoj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsoj;

    invoke-direct {v0, p0, p2}, Lsoj;-><init>(Ltoj;Llq4;)V

    :goto_0
    iget-object p2, v0, Lsoj;->d:Ljava/lang/Object;

    iget v1, v0, Lsoj;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lroj;

    iget-wide v3, p0, Ltoj;->b:J

    invoke-virtual {p2}, Lroj;->a()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Lsoj;->e:I

    iget-object p0, p0, Ltoj;->a:Lyx6;

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
