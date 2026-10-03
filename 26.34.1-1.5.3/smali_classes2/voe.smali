.class public final Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra1;

.field public final b:Lrah;

.field public final c:Lm15;


# direct methods
.method public constructor <init>(Lra1;Leyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoe;->a:Lra1;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lvoe;->b:Lrah;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lvoe;->c:Lm15;

    return-void
.end method


# virtual methods
.method public final onEvent(Liu0;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lqoe;

    iget-wide v1, p1, Lju0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Liu0;->b:Lfyi;

    iget-object v2, p1, Lfyi;->d:Ljava/lang/String;

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ll5j;->b:Lk5j;

    goto :goto_1

    :cond_1
    new-instance p1, Lk5j;

    invoke-direct {p1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lg5j;

    const v2, 0x7f110486

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lg5j;

    const v2, 0x7f11048a

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Lg5j;

    const v2, 0x7f110475

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1, p1}, Lqoe;-><init>(Ljava/lang/Long;Ll5j;)V

    new-instance p1, Luoe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    iget-object p0, p0, Lvoe;->c:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lzp3;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 107
    new-instance v0, Lroe;

    iget-wide v1, p1, Lju0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lroe;-><init>(Ljava/lang/Long;)V

    .line 108
    new-instance p1, Luoe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    .line 109
    iget-object p0, p0, Lvoe;->c:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
