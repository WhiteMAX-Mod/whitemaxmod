.class public final Lx7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lx7f;

.field public static final o:Lx7f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltp1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltp1;-><init>(I)V

    sput-object v0, Lx7f;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lx7f;

    const-string v1, "default"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    sput-object v0, Lx7f;->d:Lx7f;

    new-instance v0, Lx7f;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    sput-object v0, Lx7f;->o:Lx7f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7f;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lx7f;->b:I

    .line 4
    new-instance p1, Lsbb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 6
    iput-object p2, p0, Lx7f;->c:Lb7h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldw8;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "default"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Ldw8;->b:Ldw8;

    .line 9
    :cond_1
    iget p2, p2, Ldw8;->a:I

    .line 10
    invoke-direct {p0, p1, p2}, Lx7f;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lx7f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx7f;

    iget-object v1, p0, Lx7f;->a:Ljava/lang/String;

    iget-object v3, p1, Lx7f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx7f;->b:I

    iget p1, p1, Lx7f;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx7f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx7f;->b:I

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

    iget-object v1, p0, Lx7f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLocalAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lx7f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lx7f;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
