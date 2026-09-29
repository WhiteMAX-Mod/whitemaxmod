.class public final Lgb;
.super Lqp7;
.source "SourceFile"


# instance fields
.field public final b:Lvm2;

.field public final c:Lxk2;


# direct methods
.method public constructor <init>(Lvm2;Lxk2;)V
    .locals 0

    invoke-direct {p0, p1}, Lqp7;-><init>(Lvm2;)V

    iput-object p1, p0, Lgb;->b:Lvm2;

    iput-object p2, p0, Lgb;->c:Lxk2;

    invoke-interface {p2}, Lxk2;->C()V

    sget-object p0, Lxk2;->R:Lck0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxk2;->S:Lck0;

    invoke-interface {p2, p0, p1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final J()Lnu9;
    .locals 0

    iget-object p0, p0, Lgb;->b:Lvm2;

    invoke-interface {p0}, Lvm2;->J()Lnu9;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lqp7;->a:Lvm2;

    invoke-interface {p0}, Lvm2;->e()Z

    move-result p0

    return p0
.end method

.method public final i()Lnu9;
    .locals 0

    iget-object p0, p0, Lgb;->b:Lvm2;

    invoke-interface {p0}, Lvm2;->i()Lnu9;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lvm2;
    .locals 0

    iget-object p0, p0, Lgb;->b:Lvm2;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lgb;->b:Lvm2;

    invoke-interface {p0}, Lvm2;->z()Z

    move-result p0

    return p0
.end method
