.class public final synthetic Ll0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lb1g;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Lb1g;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0g;->a:Ljava/util/List;

    iput-object p2, p0, Ll0g;->b:Ljava/lang/Long;

    iput-object p3, p0, Ll0g;->c:Lb1g;

    iput-wide p4, p0, Ll0g;->d:J

    iput-wide p6, p0, Ll0g;->e:J

    iput-boolean p8, p0, Ll0g;->f:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll0g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz2b;

    iget-object v1, p0, Ll0g;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    const/16 v10, 0x10

    iget-object v2, p0, Ll0g;->c:Lb1g;

    iget-wide v3, p0, Ll0g;->d:J

    iget-wide v6, p0, Ll0g;->e:J

    iget-boolean v9, p0, Ll0g;->f:Z

    invoke-static/range {v2 .. v10}, Lb1g;->h(Lb1g;JLz2b;JLjava/lang/Long;ZI)J

    goto :goto_0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
