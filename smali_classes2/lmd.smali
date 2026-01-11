.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgb;

.field public final b:Lte3;


# direct methods
.method public constructor <init>(Ldgb;Lte3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmd;->a:Ldgb;

    iput-object p2, p0, Llmd;->b:Lte3;

    return-void
.end method

.method public static c(Lyld;Lcmd;)Lzld;
    .locals 6

    iget-wide v0, p1, Lcmd;->b:J

    iget-object v2, p1, Lcmd;->a:Lpmd;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Lyld;->a:Le1e;

    new-instance p1, Lxld;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lxld;-><init>(Lpmd;JI)V

    invoke-static {p0, v5, v4, p1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzld;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lry6;

    iget-object p1, p1, Lry6;->c:La20;

    iget-wide v0, p1, La20;->Z:J

    iget-object p0, p0, Lyld;->a:Le1e;

    new-instance p1, Lxld;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lxld;-><init>(Lpmd;JI)V

    invoke-static {p0, v5, v4, p1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzld;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lbrf;

    iget-wide v0, p1, Lbrf;->c:J

    iget-object p0, p0, Lyld;->a:Le1e;

    new-instance p1, Lxld;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Lxld;-><init>(Lpmd;JI)V

    invoke-static {p0, v5, v4, p1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzld;

    return-object p0

    :cond_3
    check-cast p1, Lqf5;

    iget-object p1, p1, Lqf5;->c:Ljava/lang/String;

    iget-object p0, p0, Lyld;->a:Le1e;

    new-instance v0, Las7;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, p1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzld;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcxa;
    .locals 4

    iget-object v0, p0, Llmd;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    new-instance v1, Lzj2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v2, Lkw8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lzj2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lzj2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ltn3;
    .locals 3

    iget-object v0, p0, Llmd;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Lhga;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
