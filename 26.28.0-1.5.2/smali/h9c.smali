.class public final Lh9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lh9c;


# instance fields
.field public final a:La9c;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lf9c;

.field public final e:Lo8c;

.field public final f:Lu8c;

.field public final g:Lg9c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv39;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv39;-><init>(I)V

    sput-object v0, Lh9c;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lh9c;

    new-instance v7, Lo8c;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {v7, v0, v0, v0, v1}, Lo8c;-><init>(IIII)V

    sget-object v8, Ls8c;->b:Ls8c;

    sget-object v9, Lg9c;->a:Lg9c;

    sget-object v3, Lx8c;->a:Lx8c;

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v6, Ld9c;->a:Ld9c;

    invoke-direct/range {v2 .. v9}, Lh9c;-><init>(La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;)V

    sput-object v2, Lh9c;->h:Lh9c;

    return-void
.end method

.method public constructor <init>(La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9c;->a:La9c;

    iput-object p2, p0, Lh9c;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lh9c;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lh9c;->d:Lf9c;

    iput-object p5, p0, Lh9c;->e:Lo8c;

    iput-object p6, p0, Lh9c;->f:Lu8c;

    iput-object p7, p0, Lh9c;->g:Lg9c;

    return-void
.end method

.method public synthetic constructor <init>(La9c;Ljava/lang/String;Ljava/lang/String;Lo8c;)V
    .locals 8

    .line 18
    sget-object v6, Ls8c;->b:Ls8c;

    .line 19
    sget-object v7, Lg9c;->a:Lg9c;

    .line 20
    sget-object v4, Ld9c;->a:Ld9c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lh9c;-><init>(La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;)V

    return-void
.end method

.method public static a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh9c;->a:La9c;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lh9c;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lh9c;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lh9c;->d:Lf9c;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lh9c;->e:Lo8c;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lh9c;->f:Lu8c;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lh9c;->g:Lg9c;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh9c;

    invoke-direct/range {v0 .. v7}, Lh9c;-><init>(La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;)V

    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lh9c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9c;

    iget-object v1, p0, Lh9c;->a:La9c;

    iget-object v3, p1, Lh9c;->a:La9c;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh9c;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lh9c;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh9c;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lh9c;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh9c;->d:Lf9c;

    iget-object v3, p1, Lh9c;->d:Lf9c;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh9c;->e:Lo8c;

    iget-object v3, p1, Lh9c;->e:Lo8c;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh9c;->f:Lu8c;

    iget-object v3, p1, Lh9c;->f:Lu8c;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lh9c;->g:Lg9c;

    iget-object p1, p1, Lh9c;->g:Lg9c;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh9c;->a:La9c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lmw7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lh9c;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9c;->d:Lf9c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9c;->e:Lo8c;

    invoke-virtual {v0}, Lo8c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9c;->f:Lu8c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lh9c;->g:Lg9c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeSnackbarModel(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9c;->a:La9c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9c;->d:Lf9c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9c;->e:Lo8c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9c;->f:Lu8c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9c;->g:Lg9c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lh9c;->a:La9c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lh9c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lh9c;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lh9c;->d:Lf9c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lh9c;->e:Lo8c;

    invoke-virtual {v0, p1, p2}, Lo8c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lh9c;->f:Lu8c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lh9c;->g:Lg9c;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
