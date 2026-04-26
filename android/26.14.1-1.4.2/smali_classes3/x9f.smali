.class public final Lx9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9f;

.field public final b:Lqw3;


# direct methods
.method public constructor <init>(Lm9f;Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9f;->a:Lm9f;

    iput-object p2, p0, Lx9f;->b:Lqw3;

    return-void
.end method

.method public static b(Lm9f;Lq9f;)Ln9f;
    .locals 6

    iget-wide v0, p1, Lq9f;->b:J

    iget-object v2, p1, Lq9f;->a:Lbaf;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Lm9f;->a:Lkqf;

    new-instance p1, Ll9f;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Ll9f;-><init>(Lbaf;JI)V

    invoke-static {p0, v5, v4, p1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9f;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lgq7;

    iget-object p1, p1, Lgq7;->c:Lm70;

    iget-wide v0, p1, Lm70;->h:J

    iget-object p0, p0, Lm9f;->a:Lkqf;

    new-instance p1, Ll9f;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Ll9f;-><init>(Lbaf;JI)V

    invoke-static {p0, v5, v4, p1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9f;

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
    check-cast p1, Lvnh;

    iget-wide v0, p1, Lvnh;->c:J

    iget-object p0, p0, Lm9f;->a:Lkqf;

    new-instance p1, Ll9f;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Ll9f;-><init>(Lbaf;JI)V

    invoke-static {p0, v5, v4, p1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9f;

    return-object p0

    :cond_3
    check-cast p1, Lf26;

    iget-object p1, p1, Lf26;->c:Ljava/lang/String;

    iget-object p0, p0, Lm9f;->a:Lkqf;

    new-instance v0, Luhd;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1, p1}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lj3c;
    .locals 5

    iget-object v0, p0, Lx9f;->a:Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-static {v2, v1, p1}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lm9f;->a:Lkqf;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsj6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, p1}, Lsj6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2, v3}, Lcob;->s(Lkqf;[Ljava/lang/String;Lgi7;)La17;

    move-result-object v1

    new-instance v2, Liz;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lkqf;->k()Lhv4;

    move-result-object v0

    new-instance v1, Lr51;

    invoke-direct {v1, v0, v2}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lu3c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu3c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnt2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lnt2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object p1

    return-object p1
.end method
