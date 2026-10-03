.class public final Lxcn;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxcn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgdn;-><init>(B)V

    sput-object v0, Lxcn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxcn;->a:I

    iput-object p2, p0, Lxcn;->b:Ljava/lang/String;

    iput-object p3, p0, Lxcn;->c:Ljava/lang/String;

    iput-object p4, p0, Lxcn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lxcn;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lxcn;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxcn;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lxcn;->d:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
