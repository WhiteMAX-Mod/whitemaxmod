.class public final Luya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lm15;

.field public final c:Lu3;


# direct methods
.method public constructor <init>(Lra1;Leyi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Luya;->a:Lrah;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Luya;->b:Lm15;

    sget-object p2, Lra6;->b:Lhs0;

    const/16 p2, 0x3e8

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {p2, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    new-instance p2, Lx;

    const/16 v3, 0xc

    invoke-direct {p2, v3}, Lx;-><init>(B)V

    invoke-static {v0, v1, v2, p2}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object p2

    iput-object p2, p0, Luya;->c:Lu3;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lwm4;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Luya;->b:Lm15;

    invoke-static {p0, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lbz3;)V
    .locals 0
    .annotation runtime Lpni;
    .end annotation

    .line 7
    invoke-virtual {p0}, Luya;->a()V

    return-void
.end method

.method public final onEvent(Lc05;)V
    .locals 0
    .annotation runtime Lpni;
    .end annotation

    .line 5
    invoke-virtual {p0}, Luya;->a()V

    return-void
.end method

.method public final onEvent(Ld4a;)V
    .locals 0
    .annotation runtime Lpni;
    .end annotation

    invoke-virtual {p0}, Luya;->a()V

    return-void
.end method

.method public final onEvent(Lord;)V
    .locals 0
    .annotation runtime Lpni;
    .end annotation

    .line 4
    invoke-virtual {p0}, Luya;->a()V

    return-void
.end method

.method public final onEvent(Lvvj;)V
    .locals 0
    .annotation runtime Lpni;
    .end annotation

    .line 6
    invoke-virtual {p0}, Luya;->a()V

    return-void
.end method
