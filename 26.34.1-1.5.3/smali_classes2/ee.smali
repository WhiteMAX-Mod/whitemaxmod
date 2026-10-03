.class public final Lee;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lyd;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;


# direct methods
.method public constructor <init>(Lyd;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lee;->c:Lyd;

    iput-object p2, p0, Lee;->d:Lpl9;

    sget-object p1, Lce;->c:Lce;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lee;->e:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lee;->f:Lcff;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh2;

    iget-object p1, p1, Leh2;->s:Lzz2;

    new-instance p2, Lbfe;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0, v1}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {v0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
