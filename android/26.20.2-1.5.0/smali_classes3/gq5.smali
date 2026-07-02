.class public final Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6g;

.field public final b:Lhzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lgq5;->a:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lgq5;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final a(Lp1a;)V
    .locals 5

    iget-object v0, p0, Lgq5;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1a;

    sget-object v2, Lp1a;->d:Lp1a;

    sget-object v3, Lp1a;->b:Lp1a;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lq1a;->a:Lp1a;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    iget-object p1, v1, Lq1a;->a:Lp1a;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-ne p1, v3, :cond_3

    sget-object p1, Lp1a;->c:Lp1a;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :cond_4
    :goto_2
    new-instance v1, Lq1a;

    invoke-direct {v1, p1}, Lq1a;-><init>(Lp1a;)V

    invoke-virtual {v0, v4, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
