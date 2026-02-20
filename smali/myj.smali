.class public final Lmyj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Ljyj;

.field public final a:Lqyj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lryj;

.field public final o:[Loyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzi;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    sput-object v0, Lmyj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqyj;Ljava/lang/String;Ljava/lang/String;[Lryj;[Loyj;[Ljava/lang/String;[Ljyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyj;->a:Lqyj;

    iput-object p2, p0, Lmyj;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyj;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyj;->d:[Lryj;

    iput-object p5, p0, Lmyj;->o:[Loyj;

    iput-object p6, p0, Lmyj;->X:[Ljava/lang/String;

    iput-object p7, p0, Lmyj;->Y:[Ljyj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyj;->a:Lqyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmyj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmyj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmyj;->d:[Lryj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmyj;->o:[Loyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmyj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->g(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmyj;->Y:[Ljyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
