.class public final Lci1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lr91;


# direct methods
.method public constructor <init>(Lfg2;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci1;->a:Lvj9;

    new-instance p2, Lr91;

    invoke-virtual {p0}, Lci1;->a()Lsi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, v0, v1, p1}, Lr91;-><init>(Ljava/lang/Boolean;Luv7;Lfg2;)V

    iput-object p2, p0, Lci1;->b:Lr91;

    return-void
.end method


# virtual methods
.method public final a()Lsi;
    .locals 0

    iget-object p0, p0, Lci1;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    invoke-virtual {p0}, Lb45;->d()Lsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lci1;->a()Lsi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsi;->p()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lci1;->b:Lr91;

    iget-object p0, p0, Lr91;->c:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallCameraController camera changed="

    const-string v3, "CallCameraControllerTag"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lci1;->b:Lr91;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lr91;->g:Le91;

    new-instance v0, Lp91;

    invoke-direct {v0, p1}, Lp91;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
