.class public final Li3l;
.super Lss6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk3l;


# direct methods
.method public constructor <init>(Lk3l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3l;->b:Lk3l;

    return-void
.end method


# virtual methods
.method public final a(Ljff;)V
    .locals 4

    iget-object v0, p0, Li3l;->b:Lk3l;

    iget-object v0, v0, Lk3l;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Li3l;->f(Ljff;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Call end: "

    invoke-static {p1, p0, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljff;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Li3l;->b:Lk3l;

    iget-object v0, v0, Lk3l;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Li3l;->f(Ljff;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ") failed with error="

    const-string v3, "}"

    const-string v4, "Call (url="

    invoke-static {v4, p0, p2, p1, v3}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljff;)V
    .locals 4

    iget-object v0, p0, Li3l;->b:Lk3l;

    iget-object v0, v0, Lk3l;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Li3l;->f(Ljff;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Call start: "

    invoke-static {p1, p0, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljff;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Li3l;->b:Lk3l;

    iget-object v0, v0, Lk3l;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Li3l;->f(Ljff;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connect (url="

    const-string v3, ") failed with error: "

    invoke-static {p2, p0, v3, p1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lsvf;)V
    .locals 4

    iget v0, p1, Lsvf;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object p0, p0, Li3l;->b:Lk3l;

    iget-object v0, p0, Lk3l;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Location"

    iget-object p1, p1, Lsvf;->f:Lcd8;

    invoke-virtual {p1, v3}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lk3l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "Redirect to "

    invoke-static {p0, v3, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljff;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Ljff;->b:Lvsf;

    iget-object p1, p1, Lvsf;->a:Lxl8;

    iget-object p1, p1, Lxl8;->h:Ljava/lang/String;

    iget-object p0, p0, Li3l;->b:Lk3l;

    invoke-virtual {p0, p1}, Lk3l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
