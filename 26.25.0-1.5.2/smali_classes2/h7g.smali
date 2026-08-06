.class public final enum Lh7g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lm41;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh7g;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lh7g;

.field public static final enum c:Lh7g;

.field public static final synthetic d:[Lh7g;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh7g;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lh7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7g;->b:Lh7g;

    new-instance v1, Lh7g;

    const/4 v2, 0x1

    const-string v3, "channel"

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v2, v3}, Lh7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh7g;->c:Lh7g;

    filled-new-array {v0, v1}, [Lh7g;

    move-result-object v0

    sput-object v0, Lh7g;->d:[Lh7g;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh7g;->e:Lu56;

    new-instance v0, Lb9e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb9e;-><init>(I)V

    sput-object v0, Lh7g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh7g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7g;
    .locals 1

    const-class v0, Lh7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7g;

    return-object p0
.end method

.method public static values()[Lh7g;
    .locals 1

    sget-object v0, Lh7g;->d:[Lh7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lh7g;->e:Lu56;

    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7g;

    iget-object v1, v0, Lh7g;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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
