.class public final Lisk;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lisk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lfsk;

.field public final a:Lmsk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lnsk;

.field public final o:[Lksk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotj;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lotj;-><init>(I)V

    sput-object v0, Lisk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmsk;Ljava/lang/String;Ljava/lang/String;[Lnsk;[Lksk;[Ljava/lang/String;[Lfsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisk;->a:Lmsk;

    iput-object p2, p0, Lisk;->b:Ljava/lang/String;

    iput-object p3, p0, Lisk;->c:Ljava/lang/String;

    iput-object p4, p0, Lisk;->d:[Lnsk;

    iput-object p5, p0, Lisk;->o:[Lksk;

    iput-object p6, p0, Lisk;->X:[Ljava/lang/String;

    iput-object p7, p0, Lisk;->Y:[Lfsk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lisk;->a:Lmsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lisk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lisk;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lisk;->d:[Lnsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lisk;->o:[Lksk;

    invoke-static {p1, v1, v2, p2}, Lebk;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lisk;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lebk;->l(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lisk;->Y:[Lfsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method
