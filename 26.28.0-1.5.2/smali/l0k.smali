.class public final synthetic Ll0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(IILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0k;->a:I

    iput p2, p0, Ll0k;->b:I

    iput-object p3, p0, Ll0k;->c:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll0k;->c:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lqxe;

    iget v1, p0, Ll0k;->a:I

    iget p0, p0, Ll0k;->b:I

    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lqxe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
