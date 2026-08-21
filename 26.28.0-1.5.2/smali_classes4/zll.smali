.class public final Lzll;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsil;

.field public g:Lsil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbm;

    invoke-direct {v0}, Lqbm;-><init>()V

    sput-object v0, Lzll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsil;Lsil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->a:Ljava/lang/String;

    iput-object p2, p0, Lzll;->b:Ljava/lang/String;

    iput-object p3, p0, Lzll;->c:Ljava/lang/String;

    iput-object p4, p0, Lzll;->d:Ljava/lang/String;

    iput-object p5, p0, Lzll;->e:Ljava/lang/String;

    iput-object p6, p0, Lzll;->f:Lsil;

    iput-object p7, p0, Lzll;->g:Lsil;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lzll;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzll;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lzll;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lzll;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lzll;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lzll;->f:Lsil;

    invoke-static {p1, v1, v2, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object p0, p0, Lzll;->g:Lsil;

    invoke-static {p1, v1, p0, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
