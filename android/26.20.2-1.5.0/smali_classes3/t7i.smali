.class public final synthetic Lt7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcd;


# instance fields
.field public final synthetic a:Ln6e;

.field public final synthetic b:Lgcd;


# direct methods
.method public synthetic constructor <init>(Ln6e;Lgcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7i;->a:Ln6e;

    iput-object p2, p0, Lt7i;->b:Lgcd;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-object v0, p0, Lt7i;->a:Ln6e;

    iget-object v1, p0, Lt7i;->b:Lgcd;

    sget-object v2, La8i;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "convert: progress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ln6e;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-wide v2, v0, Ln6e;->a:J

    if-eqz v1, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-interface {v1, p1}, Lgcd;->a(F)V

    :cond_2
    return-void
.end method
