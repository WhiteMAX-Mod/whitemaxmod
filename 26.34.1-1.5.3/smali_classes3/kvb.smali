.class public final Lkvb;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:J

.field public final g:Ly70;


# direct methods
.method public constructor <init>(JJLy70;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lkvb;->f:J

    iput-object p5, p0, Lkvb;->g:Ly70;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p2

    new-instance v0, Liu0;

    iget-wide v1, p0, Ltr;->a:J

    invoke-direct {v0, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p2, v0}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lkvb;->f:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Llvb;

    iget-object p0, p0, Lkvb;->g:Ly70;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly70;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-direct {v0, v1}, Loyi;-><init>(Le9d;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
