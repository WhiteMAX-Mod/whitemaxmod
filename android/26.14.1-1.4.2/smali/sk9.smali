.class public final Lsk9;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-object p3, p0, Lsk9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 4

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance v0, Lfy;

    iget-wide v1, p0, Ltp;->a:J

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfy;-><init>(JI)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 4

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lxk9;

    sget-object v1, Laxc;->o:Laxc;

    invoke-direct {v0, v1}, Lq2;-><init>(Laxc;)V

    iget-object v1, p0, Lsk9;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
