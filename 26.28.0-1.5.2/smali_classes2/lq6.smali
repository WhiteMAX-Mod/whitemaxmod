.class public final Llq6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataSource;Llq4;)V
    .locals 0

    iput-object p1, p0, Llq6;->e:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llq6;->d:Ljava/lang/Object;

    iget p1, p0, Llq6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llq6;->f:I

    iget-object p1, p0, Llq6;->e:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p1, p0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
