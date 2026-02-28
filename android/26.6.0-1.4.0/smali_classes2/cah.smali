.class public final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxf;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->j()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->c:Lnih;

    const/4 v1, 0x0

    iget-object v2, v0, Lx3;->g:Lm88;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lm88;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lcah;->a:Lhxf;

    iget-object v0, v0, Lnih;->h:Lso0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll17;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Ll17;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw78;

    sget-object v3, Lq4h;->e:Lote;

    sget-object v4, Lq4h;->c:Lmqa;

    invoke-direct {v2, v1, v3, v4}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    :try_start_0
    new-instance v1, Ln0b;

    invoke-direct {v1, v2}, Lbo0;-><init>(Lv2b;)V

    invoke-interface {v0, v1}, Li2b;->a(Lv2b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
