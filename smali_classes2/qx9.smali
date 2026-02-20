.class public final Lqx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw9;


# instance fields
.field public final a:Lm8e;

.field public final b:Ly43;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final e:Lox9;

.field public final f:Lox9;

.field public final g:Lox9;

.field public final h:Lox9;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq43;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq43;-><init>(Lm8e;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lqx9;->c:Lbgg;

    new-instance v0, Lq43;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lq43;-><init>(Lm8e;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lqx9;->d:Lbgg;

    iput-object p1, p0, Lqx9;->a:Lm8e;

    new-instance p1, Ly43;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ly43;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqx9;->b:Ly43;

    new-instance p1, Lox9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lox9;-><init>(Lqx9;I)V

    iput-object p1, p0, Lqx9;->e:Lox9;

    new-instance p1, Lox9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lox9;-><init>(Lqx9;I)V

    new-instance p1, Lox9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lox9;-><init>(Lqx9;I)V

    iput-object p1, p0, Lqx9;->f:Lox9;

    new-instance p1, Lox9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lox9;-><init>(Lqx9;I)V

    iput-object p1, p0, Lqx9;->g:Lox9;

    new-instance p1, Lox9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lox9;-><init>(Lqx9;I)V

    iput-object p1, p0, Lqx9;->h:Lox9;

    return-void
.end method


# virtual methods
.method public final c()Lqc3;
    .locals 1

    iget-object v0, p0, Lqx9;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc3;

    return-object v0
.end method

.method public final d()Lw6a;
    .locals 1

    iget-object v0, p0, Lqx9;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    return-object v0
.end method

.method public final e(J)Ldp9;
    .locals 2

    new-instance v0, Lyw9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lyw9;-><init>(JLqx9;I)V

    iget-object p1, p0, Lqx9;->a:Lm8e;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp9;

    return-object p1
.end method

.method public final f(JLjava/util/List;Lls9;)V
    .locals 9

    const-string v0, "UPDATE messages SET status = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lv71;

    move-object v4, p0

    move-wide v6, p1

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lv71;-><init>(Ljava/lang/String;Lqx9;Lls9;JLjava/util/List;)V

    iget-object p1, v4, Lqx9;->a:Lm8e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method
