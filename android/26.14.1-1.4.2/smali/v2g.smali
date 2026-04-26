.class public final Lv2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv2g;

.field public static final e:Lv2g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbv1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbv1;-><init>(I)V

    sput-object v0, Lv2g;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lv2g;

    const-string v1, "default"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    sput-object v0, Lv2g;->d:Lv2g;

    new-instance v0, Lv2g;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    sput-object v0, Lv2g;->e:Lv2g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2g;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lv2g;->b:I

    .line 6
    new-instance p1, Lifc;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 8
    iput-object p2, p0, Lv2g;->c:Ln5i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lke9;)V
    .locals 0

    .line 1
    iget p2, p2, Lke9;->a:I

    .line 2
    invoke-direct {p0, p1, p2}, Lv2g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lke9;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 9
    const-string p1, "default"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lke9;->b:Lke9;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lv2g;-><init>(Ljava/lang/String;Lke9;)V

    return-void
.end method


# virtual methods
.method public final a()Lke9;
    .locals 1

    iget-object v0, p0, Lv2g;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke9;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2g;

    iget-object v1, p0, Lv2g;->a:Ljava/lang/String;

    iget-object v3, p1, Lv2g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv2g;->b:I

    iget p1, p1, Lv2g;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv2g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv2g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScopeId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv2g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLocalAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lv2g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lv2g;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
