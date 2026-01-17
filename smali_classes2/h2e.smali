.class public final synthetic Lh2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:Lu2e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lu2e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2e;->a:Lu2e;

    iput-wide p2, p0, Lh2e;->b:J

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

    check-cast v0, Lzqb;

    iget-object v1, p0, Lh2e;->a:Lu2e;

    iget-wide v2, p0, Lh2e;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lu2e;->g(Lzqb;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
