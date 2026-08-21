.class public final Lzc3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Lxd3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lxd3;JJLlq4;)V
    .locals 0

    iput-object p1, p0, Lzc3;->e:Lxd3;

    iput-wide p2, p0, Lzc3;->f:J

    iput-wide p4, p0, Lzc3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Lzc3;

    iget-wide v2, p0, Lzc3;->f:J

    iget-wide v4, p0, Lzc3;->g:J

    iget-object v1, p0, Lzc3;->e:Lxd3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzc3;-><init>(Lxd3;JJLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzc3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzc3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lzc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lxd3;->X1:[Lzv8;

    iget-object p1, p0, Lzc3;->e:Lxd3;

    iget-object p1, p1, Lxd3;->I:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    invoke-virtual {p1}, Lxn3;->j()Lqw2;

    move-result-object p1

    iget-wide v0, p0, Lzc3;->f:J

    iget-wide v2, p0, Lzc3;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lqw2;->W(JJ)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
