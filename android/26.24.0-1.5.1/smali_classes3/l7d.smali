.class public final Ll7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:Lpff;

.field public final c:Lfk4;


# direct methods
.method public constructor <init>(Ly21;Ltvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7d;->a:Ly21;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Ll7d;->b:Lpff;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Ll7d;->c:Lfk4;

    return-void
.end method


# virtual methods
.method public final onEvent(Lia3;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 96
    new-instance v0, Li7d;

    iget-wide v1, p1, Lpo0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Li7d;-><init>(Ljava/lang/Long;)V

    .line 97
    new-instance p1, Lsyc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ll7d;->c:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Loo0;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lh7d;

    iget-wide v1, p1, Lpo0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Loo0;->b:Luvg;

    iget-object v2, p1, Luvg;->d:Ljava/lang/String;

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p1, 0x7f1104a9

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1104ad

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f110498

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, p1}, Lh7d;-><init>(Ljava/lang/Long;Lone/me/sdk/textsource/TextSource;)V

    new-instance p1, Lsyc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ll7d;->c:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
