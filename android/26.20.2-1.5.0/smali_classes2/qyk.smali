.class public final Lqyk;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqyk;",
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

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    sput-object v0, Lqyk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyk;->a:Ljava/lang/String;

    iput-object p2, p0, Lqyk;->b:Ljava/lang/String;

    iput-object p3, p0, Lqyk;->c:Ljava/lang/String;

    iput-object p4, p0, Lqyk;->d:Ljava/lang/String;

    iput-object p5, p0, Lqyk;->e:Ljava/lang/String;

    iput-object p6, p0, Lqyk;->f:Ljava/lang/String;

    iput-object p7, p0, Lqyk;->g:Ljava/lang/String;

    iput-object p8, p0, Lqyk;->h:Ljava/lang/String;

    iput-object p9, p0, Lqyk;->i:Ljava/lang/String;

    iput-object p10, p0, Lqyk;->j:Ljava/lang/String;

    iput-object p11, p0, Lqyk;->k:Ljava/lang/String;

    iput-object p12, p0, Lqyk;->l:Ljava/lang/String;

    iput-object p13, p0, Lqyk;->m:Ljava/lang/String;

    iput-object p14, p0, Lqyk;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lqyk;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lqyk;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lqyk;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lqyk;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lqyk;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lqyk;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lqyk;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lqyk;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lqyk;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lqyk;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lqyk;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lqyk;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lqyk;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Lqyk;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lrik;->v(Landroid/os/Parcel;I)V

    return-void
.end method
