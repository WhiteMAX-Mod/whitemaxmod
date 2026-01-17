.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las6;
.implements Ljld;
.implements Lko3;
.implements Lay3;
.implements Lscf;
.implements Lzrf;
.implements Lg7e;
.implements Lqw4;
.implements Lqud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcrd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    iput-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcrd;->a:I

    iput-object p2, p0, Lcrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcrd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lvif;

    .line 8
    invoke-direct {v0, p1}, Lkbf;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, v0, Lvif;->b:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkbf;

    invoke-direct {v0, p1}, Lkbf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljqi;Ldm;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcrd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast p1, Ltl;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast p1, Lq60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcrd;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast p1, Lho4;

    .line 3
    iget-object p1, p1, Lho4;->c:Ljava/lang/Object;

    check-cast p1, Lsc4;

    .line 4
    iget-object v0, p1, Lsc4;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    .line 5
    invoke-virtual {v0}, Ltl;->f()Lrc4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lsc4;->b:Ljava/lang/Object;

    check-cast v1, Ltl;

    .line 7
    iget-object v1, v1, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lrc4;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p1, Lsc4;->a:Ljava/lang/Object;

    check-cast v2, Lws8;

    invoke-virtual {v2, v0, v1}, Lws8;->y(Lrc4;Lrc4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lsc4;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast p1, Lo7h;

    .line 11
    iget-object p1, p1, Lo7h;->b:Ljava/lang/String;

    .line 12
    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Ldse;

    .line 15
    iget-object v0, v0, Ldse;->o:Ljava/lang/String;

    .line 16
    const-string v1, "onSuccess"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpqi;

    check-cast p2, Lieg;

    .line 17
    new-instance v0, Lmqi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmqi;-><init>(Lieg;I)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lxpi;

    iget-object p2, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast p2, Ldm;

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lwoi;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    sget v2, Lkpi;->a:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    invoke-static {v1, p2}, Lkpi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, v1, p2}, Lwoi;->i(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, v1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo25;)V
    .locals 3

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    new-instance v1, Li2e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg62;->f(Lnq6;)V

    return-void
.end method

.method public d(Lcsf;)V
    .locals 1

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lstf;

    iget-object v0, v0, Lstf;->X:Lg48;

    invoke-virtual {v0, p1}, Lg48;->b(Lcsf;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lf7e;
    .locals 9

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Ly4g;

    invoke-interface {v0}, Ly4g;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' was requested."

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v0, p1, v2}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v5}, Lrzf;->I(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v3, v4, v5}, Lrzf;->I(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v7, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This driver is configured to open a database named \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ly4g;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance p1, Lv4g;

    invoke-interface {v0}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object v0

    invoke-direct {p1, v0}, Lv4g;-><init>(Lw4g;)V

    return-object p1
.end method

.method public f(Lcsf;)V
    .locals 1

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lstf;

    iget-object v0, v0, Lstf;->X:Lg48;

    invoke-virtual {v0, p1}, Lg48;->a(Lcsf;)V

    return-void
.end method

.method public g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lqg4;

    iget-object v1, v0, Lqg4;->a:Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt1;

    invoke-virtual {v1}, Lzt1;->v()Lkpg;

    move-result-object v1

    sget-object v2, Lppg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lqg4;->a:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    instance-of v1, v0, Ly05;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ly05;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ly05;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public getRemoteVideoRenderers(Lsk1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Ls11;

    iget-object v0, v0, Ls11;->r0:Lqw4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqw4;->getRemoteVideoRenderers(Lsk1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Ls11;

    iget-object v0, v0, Ls11;->r0:Lqw4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lpq9;)Ljph;
    .locals 11

    invoke-virtual {p1}, Lpq9;->F0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lpq9;->B()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lpq9;->P0()Lw1;

    move-result-object v8

    invoke-interface {v8}, Lxbh;->b()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lxbh;->b()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Lwk7;->k()Ldk7;

    move-result-object v5

    invoke-interface {v5}, Ldk7;->e()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoQualityUpdateNotificationParser"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p1, Ljph;

    new-instance v0, Liph;

    invoke-direct {v0, v3, v4, v5}, Liph;-><init>(III)V

    invoke-direct {p1, v0}, Ljph;-><init>(Liph;)V

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcrd;->b:Ljava/lang/Object;

    check-cast p1, Lq60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
