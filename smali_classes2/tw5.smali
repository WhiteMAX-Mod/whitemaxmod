.class public final Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->a:Lb2e;

    new-instance p1, Lai;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Ltw5;->b:Lai;

    return-void
.end method

.method public static b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lzu5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lzu5;->a:J

    add-int v2, p0, v1

    int-to-long v4, v2

    iput-wide v4, v3, Lzu5;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lrw5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrw5;-><init>(Ltw5;Ljava/util/List;I)V

    iget-object p1, p0, Ltw5;->a:Lb2e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4

    new-instance v0, Lm75;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm75;-><init>(I)V

    iget-object v1, p0, Ltw5;->a:Lb2e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
