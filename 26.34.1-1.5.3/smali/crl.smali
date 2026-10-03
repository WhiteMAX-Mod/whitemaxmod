.class public final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcrl;


# instance fields
.field public final a:Lhp6;

.field public final b:Le1m;

.field public c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public d:I


# direct methods
.method public constructor <init>(Lhp6;Le1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrl;->a:Lhp6;

    iput-object p2, p0, Lcrl;->b:Le1m;

    return-void
.end method


# virtual methods
.method public final a(Lqpl;)V
    .locals 3

    iget-object v0, p0, Lcrl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p0, "ReferrerHandler: InstallReferrerClient is null"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcrl;->d:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcrl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcrl;->d:I

    :try_start_1
    const-string v0, "ReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcrl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "ReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcrl;->a(Lqpl;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcrl;->a:Lhp6;

    move-object v1, v0

    check-cast v1, Lsvl;

    iget-object v2, v1, Lsvl;->b:Llrl;

    iget-object v2, v2, Llrl;->d:Lhs0;

    invoke-static {}, Lh0g;->C()J

    move-result-wide v9

    iget-object v2, v1, Lsvl;->f:Lil6;

    iget-object v2, v2, Lil6;->a:Ljava/lang/Object;

    check-cast v2, Lm2m;

    const-string v12, "referrerSent"

    invoke-virtual {v2, v12}, Lm2m;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ReferrerHandler: referrer has been tracked"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lsvl;->b:Llrl;

    iget-object v2, v2, Llrl;->a:Landroid/app/Application;

    invoke-static {v2}, Lh0g;->L(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcrl;->b:Le1m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lgld;

    invoke-direct {v11, p0, p1, v2}, Lgld;-><init>(Le1m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, v0

    check-cast v3, Lsvl;

    const-wide/16 v4, 0x2

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v11}, Lsvl;->f(JIZZJLfp6;)V

    invoke-virtual {v1, p1}, Lsvl;->e(Ljava/lang/String;)V

    iget-object p0, v1, Lsvl;->f:Lil6;

    invoke-virtual {p0, v12}, Lil6;->y(Ljava/lang/String;)V

    return-void
.end method
