.class public final enum Lcom/vk/push/core/push/IsPushTokenExistResult;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/push/IsPushTokenExistResult$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/push/IsPushTokenExistResult;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/core/push/IsPushTokenExistResult;",
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
        "CREATOR",
        "EXISTS",
        "DOES_NOT_EXIST",
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
.field public static final CREATOR:Lcom/vk/push/core/push/IsPushTokenExistResult$CREATOR;

.field public static final enum DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

.field public static final enum EXISTS:Lcom/vk/push/core/push/IsPushTokenExistResult;

.field public static final synthetic a:[Lcom/vk/push/core/push/IsPushTokenExistResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/push/core/push/IsPushTokenExistResult;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->EXISTS:Lcom/vk/push/core/push/IsPushTokenExistResult;

    new-instance v1, Lcom/vk/push/core/push/IsPushTokenExistResult;

    const-string v2, "DOES_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/core/push/IsPushTokenExistResult;->DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

    filled-new-array {v0, v1}, [Lcom/vk/push/core/push/IsPushTokenExistResult;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->a:[Lcom/vk/push/core/push/IsPushTokenExistResult;

    new-instance v0, Lcom/vk/push/core/push/IsPushTokenExistResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/push/IsPushTokenExistResult$CREATOR;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->CREATOR:Lcom/vk/push/core/push/IsPushTokenExistResult$CREATOR;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/core/push/IsPushTokenExistResult;
    .locals 1

    const-class v0, Lcom/vk/push/core/push/IsPushTokenExistResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/push/IsPushTokenExistResult;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/core/push/IsPushTokenExistResult;
    .locals 1

    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->a:[Lcom/vk/push/core/push/IsPushTokenExistResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/push/IsPushTokenExistResult;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
