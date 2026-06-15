.class public final synthetic Lzp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:Lbq9;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbq9;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp9;->a:Lbq9;

    iput-wide p2, p0, Lzp9;->b:J

    iput-object p4, p0, Lzp9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lzp9;->a:Lbq9;

    iget-wide v2, p0, Lzp9;->b:J

    iget-object v4, p0, Lzp9;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lh18;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lh18;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, v1, Lbq9;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateViewport: reuse job for chat#"

    const-string v7, ", owner="

    invoke-static {v2, v3, v6, v7, v4}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    iget-object p2, v1, Lbq9;->a:Lvkh;

    new-instance v0, Lr91;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr91;-><init>(Lbq9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p2, p1, p1, v0, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v4

    new-instance v0, Lci2;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lci2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    return-object v4
.end method
