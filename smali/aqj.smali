.class public final Laqj;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lxpj;

.field public final a:Leqj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lfqj;

.field public final o:[Lcqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwgj;-><init>(I)V

    sput-object v0, Laqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Leqj;Ljava/lang/String;Ljava/lang/String;[Lfqj;[Lcqj;[Ljava/lang/String;[Lxpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqj;->a:Leqj;

    iput-object p2, p0, Laqj;->b:Ljava/lang/String;

    iput-object p3, p0, Laqj;->c:Ljava/lang/String;

    iput-object p4, p0, Laqj;->d:[Lfqj;

    iput-object p5, p0, Laqj;->o:[Lcqj;

    iput-object p6, p0, Laqj;->X:[Ljava/lang/String;

    iput-object p7, p0, Laqj;->Y:[Lxpj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Laqj;->a:Leqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Laqj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Laqj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Laqj;->d:[Lfqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Laqj;->o:[Lcqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Laqj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lwmj;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Laqj;->Y:[Lxpj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
