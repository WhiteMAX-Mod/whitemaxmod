.class public final Lzqj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lwqj;

.field public final a:Ldrj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lerj;

.field public final o:[Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwij;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwij;-><init>(I)V

    sput-object v0, Lzqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldrj;Ljava/lang/String;Ljava/lang/String;[Lerj;[Lbrj;[Ljava/lang/String;[Lwqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqj;->a:Ldrj;

    iput-object p2, p0, Lzqj;->b:Ljava/lang/String;

    iput-object p3, p0, Lzqj;->c:Ljava/lang/String;

    iput-object p4, p0, Lzqj;->d:[Lerj;

    iput-object p5, p0, Lzqj;->o:[Lbrj;

    iput-object p6, p0, Lzqj;->X:[Ljava/lang/String;

    iput-object p7, p0, Lzqj;->Y:[Lwqj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lzqj;->a:Ldrj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lzqj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzqj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lzqj;->d:[Lerj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lzqj;->o:[Lbrj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lzqj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lsnj;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lzqj;->Y:[Lwqj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lsnj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
