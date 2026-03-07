.class public final Lr1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llng;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->k()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v1, 0x0

    iget-object v2, v0, Lc4;->e:Lbl8;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lbl8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lr1i;->a:Llng;

    iget-object v0, v0, Liai;->f:Los0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmwa;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lmwa;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ly17;->h:Lhy4;

    sget-object v3, Ly17;->f:Ly2k;

    new-instance v4, Lkk8;

    invoke-direct {v4, v1, v2, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    :try_start_0
    new-instance v1, Lvgb;

    invoke-direct {v1, v4}, Ltr0;-><init>(Lkjb;)V

    invoke-interface {v0, v1}, Lwib;->a(Lkjb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
