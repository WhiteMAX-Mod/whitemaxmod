.class public final Lpg0;
.super Lzs0;
.source "SourceFile"


# instance fields
.field public final d:Lrob;

.field public final e:Lft0;


# direct methods
.method public constructor <init>(Lrob;Lft0;Lih;Lx57;Lx2a;)V
    .locals 1

    const-string v0, "HostAnalyticsSender"

    invoke-interface {p5, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    invoke-direct {p0, p4, p3}, Lzs0;-><init>(Lx57;Lih;)V

    iput-object p1, p0, Lpg0;->d:Lrob;

    iput-object p2, p0, Lpg0;->e:Lft0;

    return-void
.end method


# virtual methods
.method public final c(Lxs0;)Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lpg0;->e:Lft0;

    invoke-virtual {p0, p1}, Lft0;->a(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lws0;Ljava/util/LinkedHashMap;Lxs0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lns2;

    invoke-static {p3}, Lb79;->z(Lu15;)Lu15;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p3, Lsob;

    iget-object p1, p1, Lws0;->a:Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lsob;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p0, p0, Lpg0;->d:Lrob;

    invoke-virtual {p0, p3}, Lrob;->a(Lsob;)Ldkh;

    move-result-object p0

    sget-object p1, Lng0;->c:Lng0;

    new-instance p2, Ldkh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Ldkh;-><init>(Lok9;Ljava/lang/Object;B)V

    new-instance p0, Log0;

    invoke-direct {p0, v0, p3}, Log0;-><init>(Lns2;B)V

    sget-object p1, Lag5;->k:Lag5;

    new-instance p3, Lckh;

    invoke-direct {p3, p1, p0}, Lckh;-><init>(Lcx7;Lcx7;)V

    invoke-virtual {p2, p3}, Ldkh;->N(Lakh;)V

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
