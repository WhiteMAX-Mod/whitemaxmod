.class public final Lxld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwh;

.field public final b:Ltwh;

.field public final c:Lcff;

.field public final d:Lrah;

.field public final e:Lbff;


# direct methods
.method public constructor <init>(Lm15;Leyi;Lnwh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxld;->a:Lnwh;

    sget-object v0, Lamd;->a:Lamd;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lxld;->b:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lxld;->c:Lcff;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lxld;->d:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    iput-object v1, p0, Lxld;->e:Lbff;

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p3, Lx;

    const/16 v1, 0x14

    invoke-direct {p3, v1}, Lx;-><init>(B)V

    invoke-static {v0, p3}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object p3

    new-instance v0, Lm9;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lxld;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {p0, p3, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p0, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Lbff;
    .locals 0

    iget-object p0, p0, Lxld;->e:Lbff;

    return-object p0
.end method

.method public final b()Lcff;
    .locals 0

    iget-object p0, p0, Lxld;->c:Lcff;

    return-object p0
.end method
