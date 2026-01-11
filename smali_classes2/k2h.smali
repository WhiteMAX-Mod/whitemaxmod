.class public final Lk2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhof;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v0

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Ld8b;->j()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->c:Ljah;

    const/4 v1, 0x0

    iget-object v2, v0, Lz3;->g:Lg68;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lg68;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lk2h;->a:Lhof;

    iget-object v0, v0, Ljah;->h:Lmn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxd;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lbxd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo58;

    sget-object v3, Lz7f;->h:Ly0j;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v2, v1, v3, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    :try_start_0
    new-instance v1, Lwxa;

    invoke-direct {v1, v2}, Lvm0;-><init>(Lc0b;)V

    invoke-interface {v0, v1}, Lrza;->a(Lc0b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lomj;->d(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
