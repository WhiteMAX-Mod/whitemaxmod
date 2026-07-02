.class public abstract Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltq4;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ltq4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Lpi6;)Lkne;
    .locals 10

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->d:Lsi5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    new-instance v5, Lo6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v0

    invoke-virtual {v0}, Ls78;->D()Z

    iput-object v0, v5, Lo6e;->a:Ljava/lang/Object;

    new-instance v0, Lmt;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lmt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lvj6;

    invoke-direct {v4, p0, v0}, Lvj6;-><init>(Lpi6;Li07;)V

    new-instance v3, Leei;

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-direct/range {v3 .. v9}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p0, Lkne;

    invoke-direct {p0, v3}, Lkne;-><init>(Lf07;)V

    return-object p0
.end method
