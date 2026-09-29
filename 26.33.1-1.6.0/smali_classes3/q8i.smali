.class public final Lq8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8i;->a:Lvj9;

    iput-object p2, p0, Lq8i;->b:Lvj9;

    iput-object p3, p0, Lq8i;->c:Lvj9;

    iput-object p4, p0, Lq8i;->d:Lvj9;

    iput-object p5, p0, Lq8i;->e:Lvj9;

    iput-object p6, p0, Lq8i;->f:Lvj9;

    const-class p1, Lq8i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lvtj;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lvsj;->g:Lvsj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq8i;->b()Lwsj;

    move-result-object p0

    invoke-virtual {p3}, Lvtj;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, Lwsj;->A(Lvsj;IILjava/lang/Long;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Lq8i;->b()Lwsj;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v1, p3, p2, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lwsj;
    .locals 0

    iget-object p0, p0, Lq8i;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsj;

    return-object p0
.end method

.method public final c(Ljava/lang/String;JZLhkh;)V
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lgkh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgkh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq8i;->b()Lwsj;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Lgkh;->f:I

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhkh;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhkh;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, p0

    :goto_3
    if-eqz v1, :cond_4

    iget p0, v1, Lgkh;->c:I

    :cond_4
    move v10, p0

    const/4 v11, 0x0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v11}, Lwsj;->D(Ljava/lang/String;JZIIIIZ)V

    return-void
.end method
