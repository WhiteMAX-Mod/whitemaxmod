.class public final Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lfmj;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->a:Lsie;

    new-instance p1, Lfmj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfmj;-><init>(I)V

    iput-object p1, p0, Lgmj;->b:Lfmj;

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

    new-instance v1, Lemj;

    invoke-direct {v1, v0, p1}, Lemj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyk;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lgmj;->a:Lsie;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
