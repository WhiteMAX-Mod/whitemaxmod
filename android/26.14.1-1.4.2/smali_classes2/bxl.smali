.class public final Lbxl;
.super Lp4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lixl;-><init>(I)V

    sput-object v0, Lbxl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxl;->a:Ljava/lang/String;

    iput-object p2, p0, Lbxl;->b:Ljava/lang/String;

    iput-object p3, p0, Lbxl;->c:Ljava/lang/String;

    iput-object p4, p0, Lbxl;->d:Ljava/lang/String;

    iput-object p5, p0, Lbxl;->e:Ljava/lang/String;

    iput-object p6, p0, Lbxl;->f:Ljava/lang/String;

    iput-object p7, p0, Lbxl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lghl;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lbxl;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lbxl;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lbxl;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lbxl;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lbxl;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lbxl;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lbxl;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lghl;->o(Landroid/os/Parcel;I)V

    return-void
.end method
