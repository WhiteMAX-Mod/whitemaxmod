.class public final Lo4k;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo4k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls4k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lt4k;

.field public final e:[Lq4k;

.field public final f:[Ljava/lang/String;

.field public final g:[Ll4k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lunj;-><init>(I)V

    sput-object v0, Lo4k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ls4k;Ljava/lang/String;Ljava/lang/String;[Lt4k;[Lq4k;[Ljava/lang/String;[Ll4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4k;->a:Ls4k;

    iput-object p2, p0, Lo4k;->b:Ljava/lang/String;

    iput-object p3, p0, Lo4k;->c:Ljava/lang/String;

    iput-object p4, p0, Lo4k;->d:[Lt4k;

    iput-object p5, p0, Lo4k;->e:[Lq4k;

    iput-object p6, p0, Lo4k;->f:[Ljava/lang/String;

    iput-object p7, p0, Lo4k;->g:[Ll4k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llnj;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lo4k;->a:Ls4k;

    invoke-static {p1, v1, v2, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo4k;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lo4k;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lo4k;->d:[Lt4k;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lo4k;->e:[Lq4k;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lo4k;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llnj;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lo4k;->g:[Ll4k;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llnj;->r(Landroid/os/Parcel;I)V

    return-void
.end method
