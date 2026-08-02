.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrb;->a:Lks8;

    iput-object p2, p0, Lkrb;->b:Lks8;

    iput-object p3, p0, Lkrb;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lv82;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkrb;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6h;

    new-instance v1, Lrlb;

    iget-object v2, p0, Lkrb;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnob;

    invoke-virtual {v2}, Lnob;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkrb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lrlb;-><init>(Ljava/lang/String;J)V

    iget-object p0, v0, Ls6h;->a:Lfde;

    invoke-virtual {p0, v1, p1}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljvb;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkrb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    new-instance v0, Lkhg;

    sget-object v1, Le8c;->t2:Le8c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkhg;-><init>(Le8c;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, v0, p4}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Lewb;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkrb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    new-instance v0, Lkhg;

    sget-object v1, Le8c;->s2:Le8c;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkhg;-><init>(Le8c;I)V

    const-string v1, "joinLink"

    invoke-virtual {v0, v1, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p2}, Lh6h;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, v0, p4}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lm2c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkrb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    new-instance v0, Lkhg;

    sget-object v1, Le8c;->r2:Le8c;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkhg;-><init>(Le8c;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v0, p1, p2}, Lh6h;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v0, Lh6h;->a:Lzv;

    invoke-virtual {p2, p1, p3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p4}, Lh6h;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p5}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, v0, p6}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
