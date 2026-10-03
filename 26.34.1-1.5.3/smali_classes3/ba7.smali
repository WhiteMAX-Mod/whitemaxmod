.class public final Lba7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra1;

.field public final b:Lrah;

.field public final c:Lm15;


# direct methods
.method public constructor <init>(Lra1;Leyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba7;->a:Lra1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lba7;->b:Lrah;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lba7;->c:Lm15;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcrg;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Ldv0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Laa7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Laa7;-><init>(Lba7;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lba7;->c:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lgb7;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 26
    sget-object v0, Lecd;->h:Lvk8;

    iget-object p1, p1, Lgb7;->c:Lvk8;

    .line 27
    invoke-virtual {v0, p1}, Lvk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Laa7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laa7;-><init>(Lba7;Lu15;B)V

    const/4 v2, 0x3

    .line 29
    iget-object p0, p0, Lba7;->c:Lm15;

    invoke-static {p0, v0, v1, p1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
