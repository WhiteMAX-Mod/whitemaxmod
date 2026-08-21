.class public final Lncm;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lncm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledm;

    invoke-direct {v0}, Ledm;-><init>()V

    sput-object v0, Lncm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->a:Ljava/lang/String;

    iput-object p2, p0, Lncm;->b:Ljava/lang/String;

    iput-object p3, p0, Lncm;->c:Ljava/lang/String;

    iput-object p4, p0, Lncm;->d:Ljava/lang/String;

    iput-object p5, p0, Lncm;->e:Ljava/lang/String;

    iput-object p6, p0, Lncm;->f:Ljava/lang/String;

    iput-object p7, p0, Lncm;->g:Ljava/lang/String;

    iput-object p8, p0, Lncm;->h:Ljava/lang/String;

    iput-object p9, p0, Lncm;->i:Ljava/lang/String;

    iput-object p10, p0, Lncm;->j:Ljava/lang/String;

    iput-object p11, p0, Lncm;->k:Ljava/lang/String;

    iput-object p12, p0, Lncm;->l:Ljava/lang/String;

    iput-object p13, p0, Lncm;->m:Ljava/lang/String;

    iput-object p14, p0, Lncm;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lncm;->a:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lncm;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lncm;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object v1, p0, Lncm;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lncm;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lncm;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Lncm;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lncm;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object v1, p0, Lncm;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lncm;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget-object v1, p0, Lncm;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-object v1, p0, Lncm;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xd

    iget-object v1, p0, Lncm;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xe

    iget-object p0, p0, Lncm;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
