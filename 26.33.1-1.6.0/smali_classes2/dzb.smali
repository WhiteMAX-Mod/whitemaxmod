.class public final Ldzb;
.super Lq55;
.source "SourceFile"

# interfaces
.implements Lrs5;


# instance fields
.field public final synthetic c:Lrs5;

.field public final d:Lq55;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq55;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq55;-><init>()V

    instance-of v0, p1, Lrs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrs5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lgn5;->a:Lrs5;

    :cond_1
    iput-object v0, p0, Ldzb;->c:Lrs5;

    iput-object p1, p0, Ldzb;->d:Lq55;

    iput-object p2, p0, Ldzb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ldzb;->d:Lq55;

    invoke-virtual {p0, p1, p2}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ldzb;->d:Lq55;

    invoke-virtual {p0, p1, p2}, Lq55;->F0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(JLjava/lang/Runnable;Lo55;)Lt16;
    .locals 0

    iget-object p0, p0, Ldzb;->c:Lrs5;

    invoke-interface {p0, p1, p2, p3, p4}, Lrs5;->I(JLjava/lang/Runnable;Lo55;)Lt16;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Lo55;)Z
    .locals 0

    iget-object p0, p0, Ldzb;->d:Lq55;

    invoke-virtual {p0, p1}, Lq55;->J0(Lo55;)Z

    move-result p0

    return p0
.end method

.method public final N(JLmr2;)V
    .locals 0

    iget-object p0, p0, Ldzb;->c:Lrs5;

    invoke-interface {p0, p1, p2, p3}, Lrs5;->N(JLmr2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldzb;->e:Ljava/lang/String;

    return-object p0
.end method
