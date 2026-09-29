.class public final Lnhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lnhl;


# instance fields
.field public final a:Leo6;

.field public final b:Lprl;

.field public c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public d:I


# direct methods
.method public constructor <init>(Leo6;Lprl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhl;->a:Leo6;

    iput-object p2, p0, Lnhl;->b:Lprl;

    return-void
.end method


# virtual methods
.method public final a(Lbgl;)V
    .locals 3

    iget-object v0, p0, Lnhl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p0, "ReferrerHandler: InstallReferrerClient is null"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lnhl;->d:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnhl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnhl;->d:I

    :try_start_1
    const-string v0, "ReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lnhl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "ReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnhl;->a(Lbgl;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lnhl;->a:Leo6;

    move-object v1, v0

    check-cast v1, Lcml;

    iget-object v2, v1, Lcml;->b:Lwhl;

    iget-object v2, v2, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v9

    iget-object v2, v1, Lcml;->f:Lvxf;

    iget-object v2, v2, Lvxf;->a:Ljava/lang/Object;

    check-cast v2, Lvxf;

    const-string v12, "referrerSent"

    invoke-virtual {v2, v12}, Lvxf;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ReferrerHandler: referrer has been tracked"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcml;->b:Lwhl;

    iget-object v2, v2, Lwhl;->a:Landroid/app/Application;

    invoke-static {v2}, Lxvf;->H(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lnhl;->b:Lprl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljlk;

    invoke-direct {v11, p0, p1, v2}, Ljlk;-><init>(Lprl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, v0

    check-cast v3, Lcml;

    const-wide/16 v4, 0x2

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v11}, Lcml;->f(JIZZJLco6;)V

    invoke-virtual {v1, p1}, Lcml;->e(Ljava/lang/String;)V

    iget-object p0, v1, Lcml;->f:Lvxf;

    invoke-virtual {p0, v12}, Lvxf;->y(Ljava/lang/String;)V

    return-void
.end method
