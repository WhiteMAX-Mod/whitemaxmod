.class public final Ll0n;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll0n;",
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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgdn;-><init>(B)V

    sput-object v0, Ll0n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Ll0n;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ll0n;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Ll0n;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Ll0n;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Ll0n;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Ll0n;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Ll0n;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Ll0n;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Ll0n;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Ll0n;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Ll0n;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Ll0n;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Ll0n;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object p0, p0, Ll0n;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
