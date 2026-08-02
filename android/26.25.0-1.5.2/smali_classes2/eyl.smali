.class public final Leyl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leyl;",
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

.field private final f:Ldyl;

.field private final g:Ldyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyl;

    invoke-direct {v0}, Lvyl;-><init>()V

    sput-object v0, Leyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyl;Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Ljava/lang/String;

    iput-object p2, p0, Leyl;->b:Ljava/lang/String;

    iput-object p3, p0, Leyl;->c:Ljava/lang/String;

    iput-object p4, p0, Leyl;->d:Ljava/lang/String;

    iput-object p5, p0, Leyl;->e:Ljava/lang/String;

    iput-object p6, p0, Leyl;->f:Ldyl;

    iput-object p7, p0, Leyl;->g:Ldyl;

    return-void
.end method


# virtual methods
.method public final b()Ldyl;
    .locals 0

    iget-object p0, p0, Leyl;->g:Ldyl;

    return-object p0
.end method

.method public final c()Ldyl;
    .locals 0

    iget-object p0, p0, Leyl;->f:Ldyl;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leyl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leyl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leyl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leyl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leyl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Leyl;->a:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Leyl;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Leyl;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v2, p0, Leyl;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Leyl;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Leyl;->f:Ldyl;

    invoke-static {p1, v0, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x7

    iget-object p0, p0, Leyl;->g:Ldyl;

    invoke-static {p1, v0, p0, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
