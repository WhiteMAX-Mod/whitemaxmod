.class public final Lk8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzrh;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8g;->a:Lvj9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lk8g;->b:Lzrh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lk8g;->b:Lzrh;

    :cond_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ScreenCaptureController screen sharing audio changed="

    const-string v3, "ScreenCaptureController"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lk8g;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->N:Ll8g;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Ll8g;->a:Lge1;

    invoke-virtual {p0, p1}, Lge1;->M(Z)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 11

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ScreenCaptureController screen sharing changed="

    const-string v3, "ScreenCaptureController"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk8g;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9;

    invoke-virtual {v0}, Lu9;->a()Ls15;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->N:Ll8g;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ll8g;->a:Lge1;

    invoke-virtual {v0}, Lge1;->o()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lge1;->o()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lge1;->R1:Lk68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    new-instance v4, Lvg1;

    iget-object v3, v3, Lk68;->i:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lqwb;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-class v6, Lqwb;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v4 .. v10}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v4}, Lk68;->d(Ldxb;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, v0, Lge1;->F1:Lswb;

    iget-boolean v4, v3, Lswb;->b:Z

    if-eq v4, p1, :cond_6

    iput-boolean p1, v3, Lswb;->b:Z

    invoke-virtual {v3}, Lswb;->a()V

    invoke-virtual {v0}, Lge1;->L()V

    sget-object v3, Ldm1;->e:Ldm1;

    invoke-virtual {v0, v3, v1}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lge1;->C()V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    invoke-virtual {v0, v2}, Lge1;->M(Z)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Lk8g;->b:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk8g;->a(Z)V

    return-void

    :cond_9
    invoke-virtual {p0, v2}, Lk8g;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lk8g;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9;

    invoke-virtual {v0}, Lu9;->a()Ls15;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lb45;

    iget-boolean v0, v0, Lb45;->c0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lk8g;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->N:Ll8g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ll8g;->a:Lge1;

    iget-object p0, p0, Lge1;->F1:Lswb;

    iget-boolean p0, p0, Lswb;->b:Z

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
