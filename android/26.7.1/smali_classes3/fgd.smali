.class public final enum Lfgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfgd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lfgd;

.field public static final synthetic c:[Lfgd;

.field public static final synthetic d:Luv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfgd;

    const/4 v1, 0x0

    const-string v2, "create"

    const-string v3, "CREATE"

    invoke-direct {v0, v3, v1, v2}, Lfgd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfgd;->b:Lfgd;

    new-instance v1, Lfgd;

    const/4 v2, 0x1

    const-string v3, "edit"

    const-string v4, "EDIT"

    invoke-direct {v1, v4, v2, v3}, Lfgd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lfgd;

    move-result-object v0

    sput-object v0, Lfgd;->c:[Lfgd;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfgd;->d:Luv5;

    new-instance v0, Lkec;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkec;-><init>(I)V

    sput-object v0, Lfgd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfgd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfgd;
    .locals 1

    const-class v0, Lfgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfgd;

    return-object p0
.end method

.method public static values()[Lfgd;
    .locals 1

    sget-object v0, Lfgd;->c:[Lfgd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgd;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
