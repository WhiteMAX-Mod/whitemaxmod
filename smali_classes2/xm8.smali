.class public final Lxm8;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-object p3, p0, Lxm8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 4

    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lvm;->b()Ljy0;

    move-result-object p1

    new-instance v0, Lxu;

    iget-wide v1, p0, Lum;->a:J

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lxu;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lk2;
    .locals 3

    new-instance v0, Lcn8;

    sget-object v1, Lmob;->y0:Lmob;

    invoke-direct {v0, v1}, Lk2;-><init>(Lmob;)V

    iget-object v1, p0, Lxm8;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->b()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
