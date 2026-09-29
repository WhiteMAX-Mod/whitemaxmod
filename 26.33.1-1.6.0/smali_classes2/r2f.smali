.class public final enum Lr2f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lr2f;

.field public static final enum c:Lr2f;

.field public static final synthetic d:[Lr2f;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr2f;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr2f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2f;->b:Lr2f;

    new-instance v1, Lr2f;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lr2f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr2f;->c:Lr2f;

    filled-new-array {v0, v1}, [Lr2f;

    move-result-object v0

    sput-object v0, Lr2f;->d:[Lr2f;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr2f;->e:Lfp6;

    new-instance v0, Lq2f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2f;-><init>(B)V

    sput-object v0, Lr2f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lr2f;->a:B

    return-void
.end method

.method public static values()[Lr2f;
    .locals 1

    sget-object v0, Lr2f;->d:[Lr2f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lr2f;->a:B

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
