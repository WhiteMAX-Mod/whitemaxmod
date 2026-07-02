.class public final enum Lcom/vk/push/core/work/WorkResult;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/work/WorkResult$CREATOR;,
        Lcom/vk/push/core/work/WorkResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/work/WorkResult;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/push/core/work/WorkResult;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lzqh;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lup8;",
        "toListenableWorkerResult",
        "()Lup8;",
        "CREATOR",
        "SUCESSS",
        "FAILURE",
        "RETRY",
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
.field public static final CREATOR:Lcom/vk/push/core/work/WorkResult$CREATOR;

.field public static final enum FAILURE:Lcom/vk/push/core/work/WorkResult;

.field public static final enum RETRY:Lcom/vk/push/core/work/WorkResult;

.field public static final enum SUCESSS:Lcom/vk/push/core/work/WorkResult;

.field public static final synthetic a:[Lcom/vk/push/core/work/WorkResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/push/core/work/WorkResult;

    const-string v1, "SUCESSS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/work/WorkResult;->SUCESSS:Lcom/vk/push/core/work/WorkResult;

    new-instance v1, Lcom/vk/push/core/work/WorkResult;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/core/work/WorkResult;->FAILURE:Lcom/vk/push/core/work/WorkResult;

    new-instance v2, Lcom/vk/push/core/work/WorkResult;

    const-string v3, "RETRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vk/push/core/work/WorkResult;->RETRY:Lcom/vk/push/core/work/WorkResult;

    filled-new-array {v0, v1, v2}, [Lcom/vk/push/core/work/WorkResult;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/work/WorkResult;->a:[Lcom/vk/push/core/work/WorkResult;

    new-instance v0, Lcom/vk/push/core/work/WorkResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/work/WorkResult$CREATOR;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/work/WorkResult;->CREATOR:Lcom/vk/push/core/work/WorkResult$CREATOR;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/core/work/WorkResult;
    .locals 1

    const-class v0, Lcom/vk/push/core/work/WorkResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/work/WorkResult;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/core/work/WorkResult;
    .locals 1

    sget-object v0, Lcom/vk/push/core/work/WorkResult;->a:[Lcom/vk/push/core/work/WorkResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/work/WorkResult;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toListenableWorkerResult()Lup8;
    .locals 2

    sget-object v0, Lcom/vk/push/core/work/WorkResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lsp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ltp8;

    invoke-direct {v0}, Ltp8;-><init>()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
