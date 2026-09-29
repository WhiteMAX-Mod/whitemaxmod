.class public abstract Lq2g;
.super Lr2g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lo2g;

.field public b:Lo2g;


# direct methods
.method public constructor <init>(Lo2g;Lo2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2g;->a:Lo2g;

    iput-object p1, p0, Lq2g;->b:Lo2g;

    return-void
.end method


# virtual methods
.method public final a(Lo2g;)V
    .locals 3

    iget-object v0, p0, Lq2g;->a:Lo2g;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lq2g;->b:Lo2g;

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lq2g;->b:Lo2g;

    iput-object v1, p0, Lq2g;->a:Lo2g;

    move-object v0, v1

    :cond_0
    move-object v2, v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lq2g;->b(Lo2g;)Lo2g;

    move-result-object v2

    iput-object v2, p0, Lq2g;->a:Lo2g;

    :cond_1
    iget-object v0, p0, Lq2g;->b:Lo2g;

    if-ne v0, p1, :cond_4

    if-eq v0, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lq2g;->c(Lo2g;)Lo2g;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lq2g;->b:Lo2g;

    :cond_4
    return-void
.end method

.method public b(Lo2g;)Lo2g;
    .locals 0

    iget-object p0, p1, Lo2g;->d:Lo2g;

    return-object p0
.end method

.method public c(Lo2g;)Lo2g;
    .locals 0

    iget-object p0, p1, Lo2g;->c:Lo2g;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lq2g;->b:Lo2g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq2g;->b:Lo2g;

    iget-object v1, p0, Lq2g;->a:Lo2g;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq2g;->c(Lo2g;)Lo2g;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lq2g;->b:Lo2g;

    return-object v0
.end method
