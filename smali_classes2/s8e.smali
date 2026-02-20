.class public final synthetic Ls8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:Le9e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Le9e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8e;->a:Le9e;

    iput-wide p2, p0, Ls8e;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtb;

    iget-object v1, p0, Ls8e;->a:Le9e;

    iget-wide v2, p0, Ls8e;->b:J

    invoke-virtual {v1, v0, v2, v3}, Le9e;->g(Lmtb;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
