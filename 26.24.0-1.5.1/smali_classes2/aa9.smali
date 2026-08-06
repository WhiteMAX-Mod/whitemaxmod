.class public final Laa9;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/vk/push/core/network/data/source/MasterHostApi;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;)V
    .locals 0

    iput-object p1, p0, Laa9;->e:Lcom/vk/push/core/network/data/source/MasterHostApi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa9;->d:Ljava/lang/Object;

    iget p1, p0, Laa9;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa9;->f:I

    iget-object p1, p0, Laa9;->e:Lcom/vk/push/core/network/data/source/MasterHostApi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/network/data/source/MasterHostApi;->getMaster-gIAlu-s(Ljava/util/List;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
