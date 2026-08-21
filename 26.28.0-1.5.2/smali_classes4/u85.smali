.class public final Lu85;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ly85;

.field public final synthetic j:Lru/ok/android/externcalls/sdk/Conversation;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lugc;


# direct methods
.method public constructor <init>(ZZILy85;Lru/ok/android/externcalls/sdk/Conversation;ZILugc;Llq4;)V
    .locals 0

    iput-boolean p1, p0, Lu85;->f:Z

    iput-boolean p2, p0, Lu85;->g:Z

    iput p3, p0, Lu85;->h:I

    iput-object p4, p0, Lu85;->i:Ly85;

    iput-object p5, p0, Lu85;->j:Lru/ok/android/externcalls/sdk/Conversation;

    iput-boolean p6, p0, Lu85;->k:Z

    iput p7, p0, Lu85;->l:I

    iput-object p8, p0, Lu85;->m:Lugc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    new-instance v0, Lu85;

    iget v7, p0, Lu85;->l:I

    iget-object v8, p0, Lu85;->m:Lugc;

    iget-boolean v1, p0, Lu85;->f:Z

    iget-boolean v2, p0, Lu85;->g:Z

    iget v3, p0, Lu85;->h:I

    iget-object v4, p0, Lu85;->i:Ly85;

    iget-object v5, p0, Lu85;->j:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v6, p0, Lu85;->k:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lu85;-><init>(ZZILy85;Lru/ok/android/externcalls/sdk/Conversation;ZILugc;Llq4;)V

    iput-object p1, v0, Lu85;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lu85;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu85;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lu85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lu85;->e:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lu85;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v8, p0, Lu85;->j:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v6, p0, Lu85;->i:Ly85;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lwd9;

    iget v3, p0, Lu85;->h:I

    invoke-direct {p1, v3, v6, v8, v10}, Lwd9;-><init>(ILy85;Lru/ok/android/externcalls/sdk/Conversation;Llq4;)V

    invoke-static {v0, v10, v1, p1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    iget-boolean p1, p0, Lu85;->g:Z

    if-eqz p1, :cond_1

    new-instance v3, Lt85;

    iget-object v7, p0, Lu85;->m:Lugc;

    const/4 v9, 0x0

    iget-boolean v4, p0, Lu85;->k:Z

    iget v5, p0, Lu85;->l:I

    invoke-direct/range {v3 .. v9}, Lt85;-><init>(ZILy85;Lugc;Lru/ok/android/externcalls/sdk/Conversation;Llq4;)V

    invoke-static {v0, v10, v1, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
