.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhd4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj9b;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhd4;Ljava/util/List;Lj9b;JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->a:Ljava/lang/String;

    iput-object p2, p0, Lyc4;->b:Lhd4;

    iput-object p3, p0, Lyc4;->c:Ljava/util/List;

    iput-object p4, p0, Lyc4;->d:Lj9b;

    iput-wide p5, p0, Lyc4;->e:J

    iput-wide p7, p0, Lyc4;->f:J

    iput-object p9, p0, Lyc4;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyc4;->b:Lhd4;

    iget-object v1, p0, Lyc4;->c:Ljava/util/List;

    iget-object v2, p0, Lyc4;->d:Lj9b;

    iget-wide v3, p0, Lyc4;->e:J

    iget-wide v5, p0, Lyc4;->f:J

    iget-object v7, p0, Lyc4;->g:Ljava/util/List;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lyc4;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lhd4;->a()Lwmb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lji9;->Z(Ljava/util/List;)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Lm6g;->i([BI)V

    invoke-virtual {v0}, Lhd4;->a()Lwmb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, v2, Lj9b;->a:B

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-interface {p0, p1, v0, v1}, Lm6g;->g(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v3, v4}, Lm6g;->g(IJ)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lm6g;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
