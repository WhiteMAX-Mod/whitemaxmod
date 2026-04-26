.class public final Lxwl;
.super Lp4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxwl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbxl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lcxl;

.field public final e:[Lzwl;

.field public final f:[Ljava/lang/String;

.field public final g:[Luwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixk;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lixk;-><init>(I)V

    sput-object v0, Lxwl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbxl;Ljava/lang/String;Ljava/lang/String;[Lcxl;[Lzwl;[Ljava/lang/String;[Luwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwl;->a:Lbxl;

    iput-object p2, p0, Lxwl;->b:Ljava/lang/String;

    iput-object p3, p0, Lxwl;->c:Ljava/lang/String;

    iput-object p4, p0, Lxwl;->d:[Lcxl;

    iput-object p5, p0, Lxwl;->e:[Lzwl;

    iput-object p6, p0, Lxwl;->f:[Ljava/lang/String;

    iput-object p7, p0, Lxwl;->g:[Luwl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lghl;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lxwl;->a:Lbxl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lxwl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lxwl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lxwl;->d:[Lcxl;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lxwl;->e:[Lzwl;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lxwl;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lghl;->k(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lxwl;->g:[Luwl;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lghl;->o(Landroid/os/Parcel;I)V

    return-void
.end method
