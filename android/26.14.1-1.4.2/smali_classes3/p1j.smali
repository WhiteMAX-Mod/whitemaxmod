.class public final Lp1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lglh;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object v0

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->l()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->c:Libj;

    const/4 v1, 0x0

    iget-object v2, v0, Lf4;->e:Lx29;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lx29;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lp1j;->a:Lglh;

    iget-object v0, v0, Libj;->f:Lpw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv2c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lv2c;-><init>(ILjava/lang/Object;)V

    sget-object v2, Le65;->g:Lzhb;

    sget-object v3, Le65;->e:Lox3;

    new-instance v4, Lf29;

    invoke-direct {v4, v1, v2, v3}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    :try_start_0
    new-instance v1, Lb4c;

    invoke-direct {v1, v4}, Lgu0;-><init>(Lc6c;)V

    invoke-virtual {v0, v1}, Lj3c;->j(Lc6c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
