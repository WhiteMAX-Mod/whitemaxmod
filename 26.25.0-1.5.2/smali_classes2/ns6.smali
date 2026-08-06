.class public final Lns6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl9;

.field public final b:Lms6;


# direct methods
.method public constructor <init>(Lu4a;Lc3d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lc3d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    new-instance v0, Lms6;

    invoke-static {}, Lfab;->b()Lfab;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lqe7;-><init>(Lu4a;Lc3d;Lfab;)V

    iput-object v0, p0, Lns6;->b:Lms6;

    new-instance p1, Lnl9;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lnl9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lns6;->a:Lnl9;

    return-void
.end method


# virtual methods
.method public final a(I)Lo55;
    .locals 1

    iget-object v0, p0, Lns6;->b:Lms6;

    invoke-virtual {v0, p1}, Lir0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lns6;->a:Lnl9;

    sget-object v0, Lwq3;->f:Ly9b;

    invoke-static {p1, p0, v0}, Lwq3;->k0(Ljava/lang/Object;Lkee;Lvq3;)Lo55;

    move-result-object p0

    return-object p0
.end method
