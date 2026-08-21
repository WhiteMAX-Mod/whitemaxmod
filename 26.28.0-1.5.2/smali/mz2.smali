.class public final Lmz2;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lmz2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 5

    check-cast p1, Lnz2;

    :try_start_0
    invoke-virtual {p0}, Laq;->s()La0b;

    move-result-object v0

    invoke-virtual {v0, p1}, La0b;->l(Lnz2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lmz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object p0

    iget-object p1, p1, Lnz2;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lky;

    iget-object p0, p0, Lmz2;->f:Ljava/util/List;

    invoke-direct {v0, p0}, Lky;-><init>(Ljava/util/List;)V

    return-object v0
.end method
