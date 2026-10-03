.class public final Lmdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxc;Lkym;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmdm;->b:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lnw7;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lmdm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwrl;Lfvl;)V
    .locals 1

    sget-object v0, Lh8m;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdm;->b:Ljava/lang/Object;

    const-string p1, "SendPushTokenToClientIfNeedUseCase"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lmdm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Le7m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le7m;

    iget v1, v0, Le7m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le7m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le7m;

    invoke-direct {v0, p0, p2}, Le7m;-><init>(Lmdm;Lw15;)V

    :goto_0
    iget-object p2, v0, Le7m;->f:Ljava/lang/Object;

    iget v1, v0, Le7m;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Le7m;->d:Lmdm;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Le7m;->e:Ljava/lang/String;

    iget-object p0, v0, Le7m;->d:Lmdm;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmdm;->b:Ljava/lang/Object;

    check-cast p2, Lfvl;

    iput-object p0, v0, Le7m;->d:Lmdm;

    iput-object p1, v0, Le7m;->e:Ljava/lang/String;

    iput v4, v0, Le7m;->h:I

    invoke-virtual {p2, v0}, Lfvl;->g(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lmdm;->c:Ljava/lang/Object;

    check-cast p2, Lx2a;

    const-string v1, "Sending new push token to the client app"

    invoke-interface {p2, v1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lmdm;->a:Ljava/lang/Object;

    check-cast p2, Lwrl;

    iput-object p0, v0, Le7m;->d:Lmdm;

    iput-object v6, v0, Le7m;->e:Ljava/lang/String;

    iput v5, v0, Le7m;->h:I

    invoke-virtual {p2, p1, v0}, Lwrl;->c(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lmdm;->b:Ljava/lang/Object;

    check-cast p0, Lfvl;

    iput-object v6, v0, Le7m;->d:Lmdm;

    iput v3, v0, Le7m;->h:I

    invoke-virtual {p0, v0}, Lfvl;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    return-object v2
.end method

.method public b(Lymc;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lmdm;->b:Ljava/lang/Object;

    check-cast p0, Lkym;

    new-instance v0, Lgdm;

    invoke-direct {v0, p1}, Lgdm;-><init>(Lymc;)V

    invoke-virtual {p0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lahm;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void
.end method
