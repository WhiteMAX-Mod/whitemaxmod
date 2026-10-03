.class public final Lzcn;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzcn;",
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

    new-instance v0, Lgdn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgdn;-><init>(B)V

    sput-object v0, Lzcn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcn;->a:Ljava/lang/String;

    iput-object p2, p0, Lzcn;->b:Ljava/lang/String;

    iput-object p3, p0, Lzcn;->c:Ljava/lang/String;

    iput-object p4, p0, Lzcn;->d:Ljava/lang/String;

    iput-object p5, p0, Lzcn;->e:Ljava/lang/String;

    iput-object p6, p0, Lzcn;->f:Ljava/lang/String;

    iput-object p7, p0, Lzcn;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lzcn;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lzcn;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lzcn;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lzcn;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lzcn;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lzcn;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object p0, p0, Lzcn;->g:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
