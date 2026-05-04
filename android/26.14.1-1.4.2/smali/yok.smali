.class public final synthetic Lyok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(IILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyok;->a:I

    iput p2, p0, Lyok;->b:I

    iput-object p3, p0, Lyok;->c:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyok;->c:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lpwf;

    iget v1, p0, Lyok;->a:I

    iget v2, p0, Lyok;->b:I

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lpwf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
