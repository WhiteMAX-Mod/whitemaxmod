.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lwfe;

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lgu4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lwfe;Lyx6;Lgu4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->a:Lwfe;

    iput-object p2, p0, Ljjg;->b:Lyx6;

    iput-object p3, p0, Ljjg;->c:Lgu4;

    iput-wide p4, p0, Ljjg;->d:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lijg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lijg;

    iget v1, v0, Lijg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lijg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lijg;

    invoke-direct {v0, p0, p2}, Lijg;-><init>(Ljjg;Llq4;)V

    :goto_0
    iget-object p2, v0, Lijg;->d:Ljava/lang/Object;

    iget v1, v0, Lijg;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Ljjg;->a:Lwfe;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast p2, Lvo8;

    invoke-interface {p2}, Lvo8;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput v4, v0, Lijg;->f:I

    iget-object p2, p0, Ljjg;->b:Lyx6;

    invoke-interface {p2, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lhjg;

    iget-wide v0, p0, Ljjg;->d:J

    invoke-direct {p1, v0, v1, v2}, Lhjg;-><init>(JLlq4;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Ljjg;->c:Lgu4;

    invoke-static {p0, v2, v0, p1, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v3, Lwfe;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
