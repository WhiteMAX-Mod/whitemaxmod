.class public final Ly76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly76;->a:Lbxe;

    new-instance p1, Llk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Ly76;->b:Llk;

    return-void
.end method

.method public static b(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Li76;

    invoke-direct {v3}, Li76;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Li76;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p0

    iput-wide v4, v3, Li76;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lv76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv76;-><init>(Ly76;Ljava/util/List;I)V

    iget-object p1, p0, Ly76;->a:Lbxe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4

    new-instance v0, Lie4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lie4;-><init>(I)V

    iget-object v1, p0, Ly76;->a:Lbxe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
