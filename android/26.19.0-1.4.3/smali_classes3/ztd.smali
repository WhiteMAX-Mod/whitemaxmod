.class public final Lztd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lptd;

.field public final b:Lrh3;


# direct methods
.method public constructor <init>(Lptd;Lrh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztd;->a:Lptd;

    iput-object p2, p0, Lztd;->b:Lrh3;

    return-void
.end method

.method public static b(Lptd;Lttd;)Lqtd;
    .locals 6

    iget-wide v0, p1, Lttd;->b:J

    iget-object v2, p1, Lttd;->a:Lcud;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Lptd;->a:Ly9e;

    new-instance p1, Lotd;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lotd;-><init>(Lcud;JI)V

    invoke-static {p0, v5, v4, p1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtd;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lk17;

    iget-object p1, p1, Lk17;->c:Lx40;

    iget-wide v0, p1, Lx40;->i:J

    iget-object p0, p0, Lptd;->a:Ly9e;

    new-instance p1, Lotd;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lotd;-><init>(Lcud;JI)V

    invoke-static {p0, v5, v4, p1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtd;

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
    check-cast p1, Lsyf;

    iget-wide v0, p1, Lsyf;->c:J

    iget-object p0, p0, Lptd;->a:Ly9e;

    new-instance p1, Lotd;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Lotd;-><init>(Lcud;JI)V

    invoke-static {p0, v5, v4, p1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtd;

    return-object p0

    :cond_3
    check-cast p1, Lkl5;

    iget-object p1, p1, Lkl5;->c:Ljava/lang/String;

    iget-object p0, p0, Lptd;->a:Ly9e;

    new-instance v0, Lyy9;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1, p1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtd;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Loxa;
    .locals 5

    iget-object v0, p0, Lztd;->a:Lptd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-static {v2, v1, p1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lptd;->a:Ly9e;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lve1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, p1}, Lve1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2, v3}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object v1

    new-instance v2, Lmx;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Ly9e;->k()Lxf4;

    move-result-object v0

    new-instance v1, Luxc;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3, v2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Luxa;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Luxa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvm2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lvm2;-><init>(Ljava/util/List;I)V

    const p1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Loxa;->c(Lru6;I)Loxa;

    move-result-object p1

    return-object p1
.end method
