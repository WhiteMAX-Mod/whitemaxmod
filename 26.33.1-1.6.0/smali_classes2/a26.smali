.class public final La26;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La26;->c:Ljava/util/Iterator;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La26;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, La26;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La26;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ld2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-byte v0, p0, Ld2;->a:B

    return-void

    :cond_1
    const/4 v0, 0x2

    iput-byte v0, p0, Ld2;->a:B

    return-void
.end method
