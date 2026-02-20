.class public final Litd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:Lug3;


# direct methods
.method public constructor <init>(Luib;Lug3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litd;->a:Luib;

    iput-object p2, p0, Litd;->b:Lug3;

    return-void
.end method

.method public static c(Lwsd;Latd;)Lxsd;
    .locals 6

    iget-wide v0, p1, Latd;->b:J

    iget-object v2, p1, Latd;->a:Lmtd;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Lwsd;->a:Lm8e;

    new-instance p1, Lvsd;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lvsd;-><init>(Lmtd;JI)V

    invoke-static {p0, v5, v4, p1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsd;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lh07;

    iget-object p1, p1, Lh07;->c:Ln30;

    iget-wide v0, p1, Ln30;->Z:J

    iget-object p0, p0, Lwsd;->a:Lm8e;

    new-instance p1, Lvsd;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lvsd;-><init>(Lmtd;JI)V

    invoke-static {p0, v5, v4, p1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsd;

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
    check-cast p1, Luzf;

    iget-wide v0, p1, Luzf;->c:J

    iget-object p0, p0, Lwsd;->a:Lm8e;

    new-instance p1, Lvsd;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Lvsd;-><init>(Lmtd;JI)V

    invoke-static {p0, v5, v4, p1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsd;

    return-object p0

    :cond_3
    check-cast p1, Lgh5;

    iget-object p1, p1, Lgh5;->c:Ljava/lang/String;

    iget-object p0, p0, Lwsd;->a:Lm8e;

    new-instance v0, Lmic;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p1}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsd;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Luza;
    .locals 4

    iget-object v0, p0, Litd;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lj5d;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    new-instance v1, Lxk2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v2, Lbx8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lxk2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lxk2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Luza;->f(Lzs6;I)Luza;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lto3;
    .locals 3

    iget-object v0, p0, Litd;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lmy9;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lto3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
