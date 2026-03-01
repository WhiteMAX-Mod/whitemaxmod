.class public final Lvfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty9;


# instance fields
.field public final a:Lug3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lug3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfe;->a:Lug3;

    const-class p1, Lvfe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvfe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lte2;Lly9;)Ljava/util/List;
    .locals 10

    sget-object v0, Lsi5;->a:Lsi5;

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lly9;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lvfe;->a:Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v1

    iget-object v3, p1, Lte2;->b:Lzi2;

    invoke-virtual {v3, v1, v2}, Lzi2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lkj2;

    sget p2, Lbgb;->z0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p2}, Lcpg;-><init>(I)V

    sget p2, Lbgb;->y0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p2}, Lcpg;-><init>(I)V

    sget-object p2, Lnn0;->c:Lnn0;

    sget-object v0, Lkn0;->a:Lkn0;

    invoke-virtual {p1, p2, v0}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lte2;->h()J

    move-result-wide v7

    const/16 v9, 0x20

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lkj2;-><init>(Lhpg;Lcpg;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lvfe;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NO_SAVED_MESSAGES messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
