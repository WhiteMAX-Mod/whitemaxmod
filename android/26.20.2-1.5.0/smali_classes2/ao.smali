.class public final Lao;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcwj;-><init>(I)V

    sput-object v0, Lao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpy6;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lao;->a:Ljava/util/List;

    iput-boolean p2, p0, Lao;->b:Z

    iput-object p3, p0, Lao;->c:Ljava/lang/String;

    iput-object p4, p0, Lao;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/List;Z)Lao;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lph5;->e:Lph5;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0c;

    invoke-interface {v1}, La0c;->l()[Ls86;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lao;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lao;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lao;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lao;

    iget-boolean v1, p0, Lao;->b:Z

    iget-boolean v2, p1, Lao;->b:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lao;->a:Ljava/util/List;

    iget-object v2, p1, Lao;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lao;->c:Ljava/lang/String;

    iget-object v2, p1, Lao;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lao;->d:Ljava/lang/String;

    iget-object p1, p1, Lao;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lao;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lao;->c:Ljava/lang/String;

    iget-object v2, p0, Lao;->d:Ljava/lang/String;

    iget-object v3, p0, Lao;->a:Ljava/util/List;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lao;->a:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lrik;->s(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lao;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lao;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lao;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lrik;->v(Landroid/os/Parcel;I)V

    return-void
.end method
