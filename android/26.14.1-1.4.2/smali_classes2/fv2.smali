.class public final enum Lfv2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Le61;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfv2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lfv2;

.field public static final synthetic c:[Lfv2;

.field public static final synthetic d:Ls76;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv2;

    const/4 v1, 0x0

    const-string v2, "local"

    const-string v3, "LOCAL_ID"

    invoke-direct {v0, v3, v1, v2}, Lfv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfv2;->b:Lfv2;

    new-instance v1, Lfv2;

    const/4 v2, 0x1

    const-string v3, "server"

    const-string v4, "SERVER_ID"

    invoke-direct {v1, v4, v2, v3}, Lfv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lfv2;

    move-result-object v0

    sput-object v0, Lfv2;->c:[Lfv2;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfv2;->d:Ls76;

    new-instance v0, Lfa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfa;-><init>(I)V

    sput-object v0, Lfv2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfv2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfv2;
    .locals 1

    const-class v0, Lfv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv2;

    return-object p0
.end method

.method public static values()[Lfv2;
    .locals 1

    sget-object v0, Lfv2;->c:[Lfv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lyfl;->b(Ljava/lang/String;)Lfv2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfv2;->a:Ljava/lang/String;

    return-object v0
.end method

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
