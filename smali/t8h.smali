.class public final Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lo0e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt8h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lryi;

    check-cast p2, Lvlg;

    new-instance v0, Loyi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Loyi;-><init>(Lvlg;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lzxi;

    iget-object p2, p0, Lt8h;->a:Ljava/lang/Object;

    check-cast p2, Lrn;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Laxi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lnxi;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, Lnxi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Laxi;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lt8h;->a:Ljava/lang/Object;

    check-cast p1, Lwj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lswf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lswf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh2b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v0

    invoke-virtual {p1, v0}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    return-object p1
.end method
