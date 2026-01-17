.class public final Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lo7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqh2;->a:Ljava/lang/String;

    iget-object v0, p1, Lo7;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqh2;->b:Ljava/lang/String;

    iget-object v0, p1, Lo7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lqh2;->c:Ljava/util/List;

    iget-wide v0, p1, Lo7;->a:J

    iput-wide v0, p0, Lqh2;->d:J

    iget-boolean p1, p1, Lo7;->b:Z

    iput-boolean p1, p0, Lqh2;->e:Z

    return-void
.end method
