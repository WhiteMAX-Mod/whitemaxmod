.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final synthetic a:Laz;

.field public final synthetic b:S

.field public final synthetic c:S


# direct methods
.method public constructor <init>(Laz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmh;->a:Laz;

    iput-short p2, p0, Llmh;->b:S

    iput-short p3, p0, Llmh;->c:S

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Llmh;->a:Laz;

    iget-object v0, v0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lem6;->a:Lem6;

    return-object p0

    :cond_0
    new-instance v1, Lgsg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkmh;

    iget-short v3, p0, Llmh;->b:S

    iget-short p0, p0, Llmh;->c:S

    invoke-direct {v2, v3, p0, v0, v1}, Lkmh;-><init>(IILjava/util/Iterator;Lu15;)V

    iput-object v1, v2, Lkmh;->h:Ljava/lang/Object;

    iput-object v2, v1, Lgsg;->d:Lu15;

    return-object v1
.end method
