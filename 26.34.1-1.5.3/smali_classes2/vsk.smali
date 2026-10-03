.class public final Lvsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4f;


# instance fields
.field public final a:Lxtk;

.field public final b:Llid;

.field public final c:Lmvk;

.field public final d:Lnz2;

.field public final e:La75;

.field public final f:La0c;

.field public final g:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;Lxtk;Lmvk;)V
    .locals 5

    new-instance v0, Llid;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llid;-><init>(B)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v1

    sget-object v2, Lc26;->a:Lwq5;

    sget-object v2, Lzo5;->c:Lzo5;

    invoke-static {v2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvsk;->a:Lxtk;

    iput-object v0, p0, Lvsk;->b:Llid;

    iput-object p3, p0, Lvsk;->c:Lmvk;

    iput-object v1, p0, Lvsk;->d:Lnz2;

    iput-object v2, p0, Lvsk;->e:La75;

    new-instance p2, La0c;

    invoke-direct {p2}, La0c;-><init>()V

    iput-object p2, p0, Lvsk;->f:La0c;

    const-string p2, "PusherReceiver"

    invoke-interface {p1, p2}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lvsk;->g:Lx2a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvsk;->g:Lx2a;

    const-string v1, "Stop receive messages"

    invoke-interface {v0, v1}, Lx2a;->b(Ljava/lang/String;)V

    new-instance v0, Lzik;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzik;-><init>(Lvsk;Lu15;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lvsk;->e:La75;

    invoke-static {p0, v1, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b()Lnz2;
    .locals 0

    iget-object p0, p0, Lvsk;->d:Lnz2;

    return-object p0
.end method

.method public final c(Lp4f;)V
    .locals 0

    return-void
.end method

.method public final d(Lc6d;)V
    .locals 0

    return-void
.end method

.method public final e(Lp4f;)V
    .locals 0

    return-void
.end method

.method public final f(Lc6d;)V
    .locals 0

    return-void
.end method
