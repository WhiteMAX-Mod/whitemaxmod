.class public final Lnvi;
.super Lor5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lovi;


# direct methods
.method public constructor <init>(Lovi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvi;->a:Lovi;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    iget-object p1, p0, Lnvi;->a:Lovi;

    iget-boolean p1, p1, Lovi;->j:Z

    iget-object v0, p0, Lnvi;->a:Lovi;

    iget-boolean v0, v0, Lovi;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ovi"

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "set visible=true on onActivityResumed"

    invoke-static {v4, v1, v5, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnvi;->a:Lovi;

    iput-boolean v2, v0, Lovi;->j:Z

    :cond_0
    iget-object v0, p0, Lnvi;->a:Lovi;

    iget-boolean v0, v0, Lovi;->k:Z

    iget-object v5, p0, Lnvi;->a:Lovi;

    iget-boolean v5, v5, Lovi;->k:Z

    if-nez v5, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "set screenOn=true on onActivityResumed"

    invoke-static {v4, v1, v6, v5}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lnvi;->a:Lovi;

    iput-boolean v2, v5, Lovi;->k:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "crutch! call onAppGoesForeground"

    invoke-static {v4, v1, v0, p1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnvi;->a:Lovi;

    invoke-virtual {p1}, Lovi;->c()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lnvi;->a:Lovi;

    iget v0, p1, Lovi;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lovi;->f:I

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnvi;->a:Lovi;

    iget v2, v2, Lovi;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ovi"

    invoke-virtual {p1, v0, v3, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lnvi;->a:Lovi;

    iget v0, p1, Lovi;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lovi;->f:I

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnvi;->a:Lovi;

    iget v2, v2, Lovi;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnvi;->a:Lovi;

    iget-boolean v2, v2, Lovi;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isScreenOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnvi;->a:Lovi;

    iget-boolean v2, v2, Lovi;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ovi"

    invoke-virtual {p1, v0, v3, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lnvi;->a:Lovi;

    iget-boolean p1, p1, Lovi;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnvi;->a:Lovi;

    iget v0, p1, Lovi;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lovi;->j:Z

    iget-object p1, p0, Lnvi;->a:Lovi;

    iget-boolean p1, p1, Lovi;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnvi;->a:Lovi;

    invoke-virtual {p1}, Lovi;->b()V

    :cond_2
    return-void
.end method
