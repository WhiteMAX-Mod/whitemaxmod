.class public final Lzbc;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-boolean p3, p0, Lzbc;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 0

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 8

    const-class v0, Lzbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_1

    sget-object v2, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final k()Lk2;
    .locals 3

    new-instance v0, Lp85;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lp85;-><init>(Llrb;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Lzbc;->d:Z

    invoke-virtual {v0, v1, v2}, Lk2;->g(Ljava/lang/String;Z)V

    return-object v0
.end method
