.class public final Lib;
.super Lyq7;
.source "SourceFile"


# instance fields
.field public final b:Lun2;

.field public final c:Lxl2;


# direct methods
.method public constructor <init>(Lun2;Lxl2;)V
    .locals 0

    invoke-direct {p0, p1}, Lyq7;-><init>(Lun2;)V

    iput-object p1, p0, Lib;->b:Lun2;

    iput-object p2, p0, Lib;->c:Lxl2;

    invoke-interface {p2}, Lxl2;->w()V

    sget-object p0, Lxl2;->R:Lkk0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxl2;->S:Lkk0;

    invoke-interface {p2, p0, p1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final J()Lhw9;
    .locals 0

    iget-object p0, p0, Lib;->b:Lun2;

    invoke-interface {p0}, Lun2;->J()Lhw9;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lyq7;->a:Lun2;

    invoke-interface {p0}, Lun2;->e()Z

    move-result p0

    return p0
.end method

.method public final i()Lhw9;
    .locals 0

    iget-object p0, p0, Lib;->b:Lun2;

    invoke-interface {p0}, Lun2;->i()Lhw9;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lun2;
    .locals 0

    iget-object p0, p0, Lib;->b:Lun2;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lib;->b:Lun2;

    invoke-interface {p0}, Lun2;->z()Z

    move-result p0

    return p0
.end method
