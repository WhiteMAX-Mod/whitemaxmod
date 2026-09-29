.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkf1;


# direct methods
.method public synthetic constructor <init>(ZLkf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lve1;->a:Z

    iput-object p2, p0, Lve1;->b:Lkf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgy;

    invoke-direct {v0, p1}, Lgy;-><init>(Lqy;)V

    :goto_0
    invoke-virtual {v0}, Lew8;->hasNext()Z

    move-result v1

    iget-boolean v2, p0, Lve1;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lew8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lgtb;->X(J)Lffd;

    move-result-object v1

    iget-object v3, p0, Lve1;->b:Lkf1;

    invoke-virtual {v3, v1, v2}, Lkf1;->d(Lffd;Z)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lqy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqy;-><init>(I)V

    return-object p0
.end method
