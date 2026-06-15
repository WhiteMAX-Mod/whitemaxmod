.class public final Luc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp27;

.field public final b:Ltc6;


# direct methods
.method public constructor <init>(Lnm9;Lbmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lbmc;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ltc6;

    invoke-static {}, Lgpa;->i()Lgpa;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lqy6;-><init>(Lnm9;Lbmc;Lgpa;)V

    iput-object v0, p0, Luc6;->b:Ltc6;

    new-instance p1, Lp27;

    invoke-direct {p1, p0}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luc6;->a:Lp27;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Lft4;
    .locals 2

    iget-object v0, p0, Luc6;->b:Ltc6;

    invoke-virtual {v0, p1}, Lao0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Luc6;->a:Lp27;

    sget-object v1, Loi3;->f:Lgi3;

    invoke-static {p1, v0, v1}, Loi3;->j0(Ljava/lang/Object;La6e;Lni3;)Lft4;

    move-result-object p1

    return-object p1
.end method
