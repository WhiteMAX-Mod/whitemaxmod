.class public final Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4a;


# instance fields
.field public final a:Lkhe;

.field public final b:Lv73;

.field public final c:Ldxg;

.field public final d:Ldxg;

.field public final e:Lm5a;

.field public final f:Lm5a;

.field public final g:Lm5a;

.field public final h:Lm5a;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu73;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu73;-><init>(Lkhe;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Ln5a;->c:Ldxg;

    new-instance v0, Lu73;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lu73;-><init>(Lkhe;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Ln5a;->d:Ldxg;

    iput-object p1, p0, Ln5a;->a:Lkhe;

    new-instance p1, Lv73;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lv73;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln5a;->b:Lv73;

    new-instance p1, Lm5a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm5a;-><init>(Ln5a;I)V

    iput-object p1, p0, Ln5a;->e:Lm5a;

    new-instance p1, Lm5a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm5a;-><init>(Ln5a;I)V

    new-instance p1, Lm5a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm5a;-><init>(Ln5a;I)V

    iput-object p1, p0, Ln5a;->f:Lm5a;

    new-instance p1, Lm5a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lm5a;-><init>(Ln5a;I)V

    iput-object p1, p0, Ln5a;->g:Lm5a;

    new-instance p1, Lm5a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lm5a;-><init>(Ln5a;I)V

    iput-object p1, p0, Ln5a;->h:Lm5a;

    return-void
.end method


# virtual methods
.method public final c()Lff3;
    .locals 1

    iget-object v0, p0, Ln5a;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff3;

    return-object v0
.end method

.method public final d()Ltca;
    .locals 1

    iget-object v0, p0, Ln5a;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    return-object v0
.end method

.method public final e(JJ)Ltw9;
    .locals 6

    new-instance v0, Lyb4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lyb4;-><init>(JJLn5a;)V

    iget-object p1, v5, Ln5a;->a:Lkhe;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw9;

    return-object p1
.end method

.method public final f(J)Ltw9;
    .locals 2

    new-instance v0, Ly4a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Ly4a;-><init>(JLn5a;I)V

    iget-object p1, p0, Ln5a;->a:Lkhe;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw9;

    return-object p1
.end method

.method public final g(JLjava/util/List;Ls0a;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ll5a;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Ll5a;-><init>(Ljava/lang/String;Ln5a;Ls0a;ZJLjava/util/List;)V

    iget-object p1, v4, Ln5a;->a:Lkhe;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    return-void
.end method
