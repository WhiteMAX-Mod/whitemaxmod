.class public final synthetic Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:Ltza;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILtza;)V
    .locals 1

    sget-object v0, Lbqa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Ljava/lang/String;

    iput-wide p2, p0, Lsya;->b:J

    iput-wide p4, p0, Lsya;->c:J

    iput-wide p6, p0, Lsya;->d:J

    iput-object p8, p0, Lsya;->e:Ljava/util/ArrayList;

    iput p9, p0, Lsya;->f:I

    iput-object p10, p0, Lsya;->g:Ltza;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, Lsya;->b:J

    iget-wide v2, p0, Lsya;->c:J

    iget-wide v4, p0, Lsya;->d:J

    iget-object v6, p0, Lsya;->e:Ljava/util/ArrayList;

    iget v7, p0, Lsya;->f:I

    iget-object v8, p0, Lsya;->g:Ltza;

    sget-object v9, Lbqa;->b:Ljava/util/List;

    check-cast p1, Lpwf;

    iget-object v9, p0, Lsya;->a:Ljava/lang/String;

    invoke-interface {p1, v9}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {p1, v9, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lvwf;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/2addr v7, v1

    invoke-virtual {v8}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-interface {p1, v7, v0, v1}, Lvwf;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lvwf;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lvwf;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
