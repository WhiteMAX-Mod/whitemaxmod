.class public final Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final a:Ljq3;

.field public final b:Lmr4;


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkr4;->a:Ljq3;

    iput-object p1, p0, Lkr4;->b:Lmr4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "kr4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkr4;->a:Ljq3;

    invoke-virtual {v0}, Ljq3;->d()V

    iget-object v0, p0, Lkr4;->b:Lmr4;

    iget-object v0, v0, Lmr4;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lqq4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqq4;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    new-instance v1, Lqq4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqq4;-><init>(I)V

    new-instance v2, Lto3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lso3;->i()Luza;

    move-result-object v0

    new-instance v1, Lqq4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqq4;-><init>(I)V

    new-instance v2, Lqq4;

    invoke-direct {v2, v3}, Lqq4;-><init>(I)V

    sget-object v3, Lq4h;->d:Lnqa;

    invoke-static {v0, v3, v1, v2}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V

    return-void
.end method
