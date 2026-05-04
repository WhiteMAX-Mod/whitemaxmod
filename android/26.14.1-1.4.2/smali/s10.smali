.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lu10;


# direct methods
.method public constructor <init>(Lu10;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->e:Lu10;

    iput-object p2, p0, Ls10;->a:Ljava/util/List;

    iput-object p3, p0, Ls10;->b:Ljava/util/List;

    iput p4, p0, Ls10;->c:I

    iput-object p5, p0, Ls10;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lr10;

    invoke-direct {v0, p0}, Lr10;-><init>(Ls10;)V

    invoke-static {v0}, Lcob;->h(La29;)Lam5;

    move-result-object v0

    iget-object v1, p0, Ls10;->e:Lu10;

    iget-object v1, v1, Lu10;->c:Lt10;

    new-instance v2, Lu0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt10;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
