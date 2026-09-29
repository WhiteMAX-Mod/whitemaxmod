.class public final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxye;

.field public final h:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxye;)V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexj;->a:Ljava/lang/String;

    iput-object p2, p0, Lexj;->b:Ljava/lang/String;

    iput-object p3, p0, Lexj;->c:Ljava/lang/String;

    iput-object p4, p0, Lexj;->d:Ljava/lang/String;

    iput-object p5, p0, Lexj;->e:Ljava/lang/String;

    iput-object p6, p0, Lexj;->f:Ljava/lang/String;

    iput-object p7, p0, Lexj;->g:Lxye;

    iput-object v0, p0, Lexj;->h:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lexj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lexj;

    iget-object v0, p0, Lexj;->a:Ljava/lang/String;

    iget-object v1, p1, Lexj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lexj;->b:Ljava/lang/String;

    iget-object v1, p1, Lexj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lexj;->c:Ljava/lang/String;

    iget-object v1, p1, Lexj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lexj;->d:Ljava/lang/String;

    iget-object v1, p1, Lexj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lexj;->e:Ljava/lang/String;

    iget-object v1, p1, Lexj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lexj;->f:Ljava/lang/String;

    iget-object v1, p1, Lexj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lexj;->g:Lxye;

    iget-object v1, p1, Lexj;->g:Lxye;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lexj;->h:Ljava/util/TimeZone;

    iget-object p1, p1, Lexj;->h:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x1ab8

    const/16 v1, 0x3c1

    const v2, -0x5282d55e

    invoke-static {v0, v2, v1}, Liw4;->d(III)I

    move-result v0

    iget-object v1, p0, Lexj;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexj;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexj;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexj;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexj;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexj;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexj;->g:Lxye;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lexj;->h:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", arch="

    const-string v1, ", locale="

    const-string v2, "UserAgent(deviceType=ANDROID, appVersion=26.33.1, buildNumber=6840, appKey=null, osVersion="

    iget-object v3, p0, Lexj;->a:Ljava/lang/String;

    iget-object v4, p0, Lexj;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceLocale="

    const-string v2, ", deviceName="

    iget-object v3, p0, Lexj;->c:Ljava/lang/String;

    iget-object v4, p0, Lexj;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", screen="

    const-string v2, ", pushDeviceType="

    iget-object v3, p0, Lexj;->e:Ljava/lang/String;

    iget-object v4, p0, Lexj;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lexj;->g:Lxye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexj;->h:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
