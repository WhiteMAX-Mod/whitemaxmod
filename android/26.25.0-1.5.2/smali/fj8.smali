.class public Lfj8;
.super Ldk8;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lej8;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldk8;-><init>(Z)V

    invoke-virtual {p0, p1}, Ldk8;->M(Lej8;)V

    invoke-virtual {p0}, Ldk8;->H()Lvm3;

    move-result-object p1

    instance-of v1, p1, Lwm3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lwm3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpj8;->g:Ldk8;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ldk8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ldk8;->H()Lvm3;

    move-result-object p1

    instance-of v3, p1, Lwm3;

    if-eqz v3, :cond_4

    check-cast p1, Lwm3;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lpj8;->g:Ldk8;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lfj8;->e:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lfj8;->e:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()V
    .locals 1

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p0, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void
.end method
