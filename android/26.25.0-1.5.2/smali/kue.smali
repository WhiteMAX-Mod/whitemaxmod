.class public final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkue;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkue;

.field public static final e:Lkue;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    sput-object v0, Lkue;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkue;

    const-string v1, "default"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    sput-object v0, Lkue;->d:Lkue;

    new-instance v0, Lkue;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    sput-object v0, Lkue;->e:Lkue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkue;->a:Ljava/lang/String;

    iput p2, p0, Lkue;->b:I

    new-instance p1, Llca;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lkue;->c:Lj3h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;)V
    .locals 0

    .line 22
    iget p2, p2, Lo39;->a:I

    .line 23
    invoke-direct {p0, p1, p2}, Lkue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo39;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 24
    const-string p1, "default"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 25
    sget-object p2, Lo39;->b:Lo39;

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    return-void
.end method

.method public static a(Lkue;II)Lkue;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkue;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "LoginScope"

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget p1, p0, Lkue;->b:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkue;

    invoke-direct {p0, v0, p1}, Lkue;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final b()Lo39;
    .locals 0

    iget-object p0, p0, Lkue;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo39;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkue;

    iget-object v1, p0, Lkue;->a:Ljava/lang/String;

    iget-object v3, p1, Lkue;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lkue;->b:I

    iget p1, p1, Lkue;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkue;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", rawLocalAccountId="

    const-string v1, ")"

    iget v2, p0, Lkue;->b:I

    const-string v3, "ScopeId(value="

    iget-object p0, p0, Lkue;->a:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lkue;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lkue;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
