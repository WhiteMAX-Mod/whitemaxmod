.class public final Ll8c;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-boolean p3, p0, Ll8c;->d:Z

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 0

    return-void
.end method

.method public final h()Lj2;
    .locals 3

    new-instance v0, Lk06;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lk06;-><init>(Lwob;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Ll8c;->d:Z

    invoke-virtual {v0, v1, v2}, Lj2;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 8

    const-class v0, Ll8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_1

    sget-object v2, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method
