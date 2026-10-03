.class public final Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrah;

.field public final c:Lm15;

.field public final d:Lnpd;

.field public final e:Lnpd;

.field public final f:Lsr0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lra1;Leyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lwr0;->b:Lrah;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->c()Lob8;

    move-result-object p1

    iget-object p1, p1, Lob8;->e:Lob8;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lwr0;->c:Lm15;

    new-instance p1, Lnpd;

    sget-object p3, Lrpd;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lwr0;->d:Lnpd;

    new-instance p1, Lnpd;

    sget-object p3, Lrpd;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lwr0;->e:Lnpd;

    new-instance p1, Lsr0;

    invoke-direct {p1, p0}, Lsr0;-><init>(Lwr0;)V

    iput-object p1, p0, Lwr0;->f:Lsr0;

    invoke-virtual {p2, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lc05;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 17
    new-instance p1, Ltr0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ltr0;-><init>(Lwr0;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Lwr0;->c:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Ld4a;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance p1, Ltr0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ltr0;-><init>(Lwr0;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lwr0;->c:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lord;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 15
    new-instance p1, Ltr0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ltr0;-><init>(Lwr0;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lwr0;->c:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lvvj;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 19
    new-instance p1, Ltr0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ltr0;-><init>(Lwr0;Lu15;B)V

    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lwr0;->c:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
