.class public final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lm15;


# direct methods
.method public constructor <init>(Lra1;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lwoe;->a:Lrah;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lwoe;->b:Lm15;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lfyi;)Ll5j;
    .locals 2

    iget-object v0, p0, Lfyi;->d:Ljava/lang/String;

    iget-object p0, p0, Lfyi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0

    :cond_1
    new-instance p0, Lk5j;

    invoke-direct {p0, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "io.exception"

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lg5j;

    const v0, 0x7f110486

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {p0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lg5j;

    const v0, 0x7f11048a

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lg5j;

    const v0, 0x7f110475

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final onEvent(Liu0;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Luoe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lwoe;->b:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Looe;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 15
    new-instance v0, Luoe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 16
    iget-object p0, p0, Lwoe;->b:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
