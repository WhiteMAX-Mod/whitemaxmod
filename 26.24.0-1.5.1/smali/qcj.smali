.class public final synthetic Lqcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(IILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqcj;->a:I

    iput p2, p0, Lqcj;->b:I

    iput-object p3, p0, Lqcj;->c:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqcj;->c:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lxee;

    iget v1, p0, Lqcj;->a:I

    iget p0, p0, Lqcj;->b:I

    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lxee;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
