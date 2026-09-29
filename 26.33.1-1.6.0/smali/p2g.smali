.class public final Lp2g;
.super Lr2g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lo2g;

.field public b:Z

.field public final synthetic c:Ls2g;


# direct methods
.method public constructor <init>(Ls2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2g;->c:Ls2g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp2g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lo2g;)V
    .locals 1

    iget-object v0, p0, Lp2g;->a:Lo2g;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lo2g;->d:Lo2g;

    iput-object p1, p0, Lp2g;->a:Lo2g;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp2g;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lp2g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp2g;->c:Ls2g;

    iget-object p0, p0, Ls2g;->a:Lo2g;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp2g;->a:Lo2g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo2g;->c:Lo2g;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lp2g;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2g;->b:Z

    iget-object v0, p0, Lp2g;->c:Ls2g;

    iget-object v0, v0, Ls2g;->a:Lo2g;

    iput-object v0, p0, Lp2g;->a:Lo2g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp2g;->a:Lo2g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo2g;->c:Lo2g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp2g;->a:Lo2g;

    return-object v0
.end method
