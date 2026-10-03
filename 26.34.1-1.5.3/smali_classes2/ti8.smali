.class public final Lti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# instance fields
.field public a:Lgsh;

.field public final synthetic b:Lvi8;


# direct methods
.method public constructor <init>(Lvi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti8;->b:Lvi8;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 0

    iget-object p0, p0, Lti8;->a:Lgsh;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 3

    iget-object p1, p0, Lti8;->a:Lgsh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lti8;->b:Lvi8;

    iget-object p2, p1, Lvi8;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    new-instance v0, Ljj1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljj1;-><init>(Lvi8;Lu15;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lti8;->a:Lgsh;

    return-void
.end method
