.class public final Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Ll1k;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnl;->a:Le0g;

    new-instance p1, Ll1k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ll1k;-><init>(B)V

    iput-object p1, p0, Lcnl;->b:Ll1k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbnl;

    invoke-direct {v1, v0, p1}, Lbnl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfn;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, v2}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, p0, Lcnl;->a:Le0g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
