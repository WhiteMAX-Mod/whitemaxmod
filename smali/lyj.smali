.class public final Llyj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lkyj;

.field public final Y:Lkyj;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzi;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    sput-object v0, Llyj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkyj;Lkyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyj;->a:Ljava/lang/String;

    iput-object p2, p0, Llyj;->b:Ljava/lang/String;

    iput-object p3, p0, Llyj;->c:Ljava/lang/String;

    iput-object p4, p0, Llyj;->d:Ljava/lang/String;

    iput-object p5, p0, Llyj;->o:Ljava/lang/String;

    iput-object p6, p0, Llyj;->X:Lkyj;

    iput-object p7, p0, Llyj;->Y:Lkyj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Llyj;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Llyj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llyj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Llyj;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Llyj;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Llyj;->X:Lkyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Llyj;->Y:Lkyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
