.class public final Lcom/vk/push/core/base/AidlResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/base/AidlResult$Success;,
        Lcom/vk/push/core/base/AidlResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 #*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002#$B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vk/push/core/base/AidlResult;",
        "Landroid/os/Parcelable;",
        "T",
        "data",
        "<init>",
        "(Landroid/os/Parcelable;)V",
        "getData",
        "()Landroid/os/Parcelable;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exceptionOrNull",
        "()Ljava/lang/Exception;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lzqh;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "copy",
        "(Landroid/os/Parcelable;)Lcom/vk/push/core/base/AidlResult;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "()Z",
        "isFailure",
        "Companion",
        "Success",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/push/core/base/AidlResult<",
            "+",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vk/push/core/base/AidlResult$Companion;


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/core/base/AidlResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/base/AidlResult$Companion;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/base/AidlResult;->Companion:Lcom/vk/push/core/base/AidlResult$Companion;

    new-instance v0, Lcom/vk/push/core/base/AidlResult$Companion$CREATOR$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/base/AidlResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/push/core/base/AidlResult;Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/vk/push/core/base/AidlResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/push/core/base/AidlResult;->copy(Landroid/os/Parcelable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/os/Parcelable;)Lcom/vk/push/core/base/AidlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/push/core/base/AidlResult<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v0, p1}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/push/core/base/AidlResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    iget-object v1, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final exceptionOrNull()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v1, v0, Lcom/vk/push/core/base/AidlException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/push/core/base/AidlException;

    invoke-virtual {v0}, Lcom/vk/push/core/base/AidlException;->toException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isFailure()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v0, v0, Lcom/vk/push/core/base/AidlException;

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v0, v0, Lcom/vk/push/core/base/AidlException;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v1, v0, Lcom/vk/push/core/base/AidlException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/vk/push/core/base/AidlResult$Success;

    if-eqz v1, :cond_1

    const-string v0, "Success()"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
