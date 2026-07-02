.class public final Ls86;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls86;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lko1;-><init>(I)V

    sput-object v0, Ls86;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ls86;->a:Ljava/lang/String;

    iput p1, p0, Ls86;->b:I

    iput-wide p2, p0, Ls86;->c:J

    iput-boolean p5, p0, Ls86;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v1, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-wide v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ls86;-><init>(IJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ls86;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Ls86;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ls86;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls86;

    iget-object v0, p0, Ls86;->a:Ljava/lang/String;

    iget-object v2, p1, Ls86;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls86;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Ls86;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls86;->d:Z

    iget-boolean p1, p1, Ls86;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ls86;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Ls86;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ls86;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqvc;

    invoke-direct {v0, p0}, Lqvc;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Ls86;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls86;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ls86;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_fully_rolled_out"

    invoke-virtual {v0, v1, v2}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqvc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lrik;->c(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Ls86;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Ls86;->b:I

    invoke-static {p1, v0, v1}, Lrik;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Ls86;->b()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lrik;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Ls86;->d:Z

    invoke-static {p1, v0}, Lrik;->h(Landroid/os/Parcel;Z)V

    invoke-static {p1, p2}, Lrik;->e(Landroid/os/Parcel;I)V

    return-void
.end method
