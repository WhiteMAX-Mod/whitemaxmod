.class public final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# instance fields
.field public final a:Lo2e;

.field public final b:Le44;

.field public final c:Lpl9;

.field public final d:Lm91;

.field public e:Lgsh;

.field public f:Z

.field public final g:Loz2;


# direct methods
.method public constructor <init>(Lo2e;Le44;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpd;->a:Lo2e;

    iput-object p2, p0, Lhpd;->b:Le44;

    iput-object p3, p0, Lhpd;->c:Lpl9;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lhpd;->d:Lm91;

    invoke-static {p1}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lhpd;->g:Loz2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lhpd;->e:Lgsh;

    iget-object p0, p0, Lhpd;->b:Le44;

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->H0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lhpd;->a:Lo2e;

    invoke-virtual {v0}, Lo2e;->i()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhpd;->b:Le44;

    check-cast p0, Lpz9;

    invoke-virtual {p0}, Lpz9;->Q()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lo2e;->G1:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x87

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lo2e;->k()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lhpd;->e:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lhpd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1, v2, v3, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhpd;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v2, Lgpd;

    invoke-direct {v2, p1, p0, v1}, Lgpd;-><init>(ZLhpd;Lu15;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lhpd;->e:Lgsh;

    return-void
.end method
