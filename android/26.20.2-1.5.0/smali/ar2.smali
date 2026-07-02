.class public final Lar2;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lar2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 5

    check-cast p1, Lbr2;

    :try_start_0
    invoke-virtual {p0}, Lto;->s()Lzfa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzfa;->l(Lbr2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lar2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-object p1, p1, Lbr2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lfo2;->e0(Ljava/util/List;)Lsna;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 3

    new-instance v0, Ltw;

    iget-object v1, p0, Lar2;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ltw;-><init>(ILjava/util/List;)V

    return-object v0
.end method
