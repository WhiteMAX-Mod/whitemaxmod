.class public final Lqcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqcg;

.field public static final e:Lqcg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp02;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp02;-><init>(B)V

    sput-object v0, Lqcg;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lqcg;

    const-string v1, "default"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    sput-object v0, Lqcg;->d:Lqcg;

    new-instance v0, Lqcg;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    sput-object v0, Lqcg;->e:Lqcg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Ljava/lang/String;

    iput p2, p0, Lqcg;->b:I

    new-instance p1, Lpcg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lqcg;->c:Luvi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx9;)V
    .locals 0

    .line 21
    iget p2, p2, Lrx9;->a:I

    .line 22
    invoke-direct {p0, p1, p2}, Lqcg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx9;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 23
    const-string p1, "default"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 24
    sget-object p2, Lrx9;->b:Lrx9;

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    return-void
.end method

.method public static a(Lqcg;II)Lqcg;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "LoginScope"

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget p1, p0, Lqcg;->b:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqcg;

    invoke-direct {p0, v0, p1}, Lqcg;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final b()Lrx9;
    .locals 0

    iget-object p0, p0, Lqcg;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx9;

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
    instance-of v1, p1, Lqcg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqcg;

    iget-object v1, p0, Lqcg;->a:Ljava/lang/String;

    iget-object v3, p1, Lqcg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lqcg;->b:I

    iget p1, p1, Lqcg;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lqcg;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", rawLocalAccountId="

    const-string v1, ")"

    iget v2, p0, Lqcg;->b:I

    const-string v3, "ScopeId(value="

    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lqcg;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
