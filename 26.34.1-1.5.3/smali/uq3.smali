.class public final Luq3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Loq0;

.field public final d:Lpl9;

.field public final e:Lm91;

.field public final f:Loz2;


# direct methods
.method public constructor <init>(Loq0;Lpq0;Lpl9;)V
    .locals 4

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Luq3;->c:Loq0;

    iput-object p3, p0, Luq3;->d:Lpl9;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Luq3;->e:Lm91;

    invoke-static {p1}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p1

    iput-object p1, p0, Luq3;->f:Loz2;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpq0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    const-string v3, "KeepBackground"

    invoke-static {v2, v0, p1, p3, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lpq0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lb40;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lb40;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lx6g;

    invoke-direct {p3, p1}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Lx10;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lbhc;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_2
    return-void
.end method
