.class public final synthetic Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhe;


# instance fields
.field public final synthetic a:Lxff;

.field public final synthetic b:Luhe;


# direct methods
.method public synthetic constructor <init>(Lxff;Luhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgj;->a:Lxff;

    iput-object p2, p0, Lcgj;->b:Luhe;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-object v0, p0, Lcgj;->a:Lxff;

    iget-object v1, p0, Lcgj;->b:Luhe;

    sget-object v2, Lmgj;->i:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "convert: progress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lxff;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-wide v2, v0, Lxff;->a:J

    if-eqz v1, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-interface {v1, p1}, Luhe;->a(F)V

    :cond_2
    return-void
.end method
