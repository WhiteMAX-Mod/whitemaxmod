.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltf1;


# direct methods
.method public synthetic constructor <init>(ZLtf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lef1;->a:Z

    iput-object p2, p0, Lef1;->b:Ltf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lny;

    invoke-direct {v0, p1}, Lny;-><init>(Lxy;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltx8;->hasNext()Z

    move-result v1

    iget-boolean v2, p0, Lef1;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvb;->b0(J)Liid;

    move-result-object v1

    iget-object v3, p0, Lef1;->b:Ltf1;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ltf1;->d()Lu45;

    move-result-object v2

    invoke-virtual {v2}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/a;->E(Liid;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltf1;->d()Lu45;

    move-result-object v2

    invoke-virtual {v2}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/a;->K(Liid;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxy;-><init>(I)V

    return-object p0
.end method
