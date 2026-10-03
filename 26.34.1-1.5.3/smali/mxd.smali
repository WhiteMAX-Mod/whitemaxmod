.class public final Lmxd;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-boolean p3, p0, Lmxd;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 7

    const-class p0, Lmxd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onFail "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq00;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq00;-><init>(Le9d;B)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Lmxd;->f:Z

    invoke-virtual {v0, v1, p0}, Loyi;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
