.class public final Lr2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspf;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn;->a()Liq3;

    move-result-object v0

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lj8b;->k()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->c:Lfbh;

    const/4 v1, 0x0

    iget-object v2, v0, Lx3;->g:Lr58;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lr58;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lr2h;->a:Lspf;

    iget-object v0, v0, Lfbh;->h:Lmn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu4e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lu4e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lz48;

    sget-object v3, Lhbe;->e:Ldgj;

    sget-object v4, Lhbe;->c:Lsr6;

    invoke-direct {v2, v1, v3, v4}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    :try_start_0
    new-instance v1, Lwxa;

    invoke-direct {v1, v2}, Lvm0;-><init>(Le0b;)V

    invoke-interface {v0, v1}, Lsza;->a(Le0b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lknj;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
