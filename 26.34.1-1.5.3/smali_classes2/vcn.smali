.class public final Lvcn;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvcn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzcn;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ladn;

.field public final e:[Lxcn;

.field public final f:[Ljava/lang/String;

.field public final g:[Lscn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdm;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhdm;-><init>(B)V

    sput-object v0, Lvcn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzcn;Ljava/lang/String;Ljava/lang/String;[Ladn;[Lxcn;[Ljava/lang/String;[Lscn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcn;->a:Lzcn;

    iput-object p2, p0, Lvcn;->b:Ljava/lang/String;

    iput-object p3, p0, Lvcn;->c:Ljava/lang/String;

    iput-object p4, p0, Lvcn;->d:[Ladn;

    iput-object p5, p0, Lvcn;->e:[Lxcn;

    iput-object p6, p0, Lvcn;->f:[Ljava/lang/String;

    iput-object p7, p0, Lvcn;->g:[Lscn;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lvcn;->a:Lzcn;

    invoke-static {p1, v1, v2, p2}, Lh8n;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lvcn;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lvcn;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lvcn;->d:[Ladn;

    invoke-static {p1, v1, v2, p2}, Lh8n;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lvcn;->e:[Lxcn;

    invoke-static {p1, v1, v2, p2}, Lh8n;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lvcn;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lh8n;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lvcn;->g:[Lscn;

    invoke-static {p1, v1, p0, p2}, Lh8n;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
