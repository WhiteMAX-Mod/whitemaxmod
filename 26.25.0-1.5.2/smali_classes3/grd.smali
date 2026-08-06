.class public final enum Lgrd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lgrd;

.field public static final enum c:Lgrd;

.field public static final synthetic d:[Lgrd;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgrd;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgrd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgrd;->b:Lgrd;

    new-instance v1, Lgrd;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgrd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgrd;->c:Lgrd;

    filled-new-array {v0, v1}, [Lgrd;

    move-result-object v0

    sput-object v0, Lgrd;->d:[Lgrd;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgrd;->e:Lu56;

    new-instance v0, Ll1c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll1c;-><init>(I)V

    sput-object v0, Lgrd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgrd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgrd;
    .locals 1

    const-class v0, Lgrd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgrd;

    return-object p0
.end method

.method public static values()[Lgrd;
    .locals 1

    sget-object v0, Lgrd;->d:[Lgrd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgrd;->a:I

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
