.class public final Lto5;
.super Lf2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final d:Lek5;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lek5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto5;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lto5;->d:Lek5;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lto5;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lto5;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lto5;->d:Lek5;

    invoke-virtual {v1, v0}, Lek5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lto5;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lf2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lf2;->a:I

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lf2;->a:I

    return-void
.end method
