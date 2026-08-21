.class public final Ln0d;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public g:I

.field public final synthetic h:Lrt2;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLrt2;Llq4;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0d;->e:I

    iput-object p8, p0, Ln0d;->f:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Ln0d;->g:I

    iput-object p6, p0, Ln0d;->h:Lrt2;

    iput-wide p2, p0, Ln0d;->i:J

    iput-wide p4, p0, Ln0d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lrt2;JJLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0d;->e:I

    .line 18
    iput-object p1, p0, Ln0d;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Ln0d;->h:Lrt2;

    iput-wide p3, p0, Ln0d;->i:J

    iput-wide p5, p0, Ln0d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget p1, p0, Ln0d;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ln0d;

    iget v1, p0, Ln0d;->g:I

    iget-wide v2, p0, Ln0d;->i:J

    iget-wide v4, p0, Ln0d;->j:J

    iget-object v6, p0, Ln0d;->h:Lrt2;

    iget-object v8, p0, Ln0d;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ln0d;-><init>(IJJLrt2;Llq4;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Ln0d;

    iget-wide v4, p0, Ln0d;->i:J

    move-object v8, v7

    iget-wide v6, p0, Ln0d;->j:J

    iget-object v2, p0, Ln0d;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object v3, p0, Ln0d;->h:Lrt2;

    invoke-direct/range {v1 .. v8}, Ln0d;-><init>(Lone/me/pinbars/pinnedmessage/b;Lrt2;JJLlq4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln0d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ln0d;

    invoke-virtual {p0, v1}, Ln0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ln0d;

    invoke-virtual {p0, v1}, Ln0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln0d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, p0, Ln0d;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v3, Lone/me/pinbars/pinnedmessage/b;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8c;

    new-instance v0, Lo8c;

    iget v2, p0, Ln0d;->g:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v2, v4}, Lo8c;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lh8c;->c(Lo8c;)V

    new-instance v0, Ltnh;

    const v2, 0x7f110c67

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->m(Lynh;)V

    sget-object v0, Lz8c;->a:Lz8c;

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    new-instance v0, Le9c;

    new-instance v2, Ltnh;

    const v4, 0x7f1102bf

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    invoke-direct {v0, v2}, Le9c;-><init>(Lynh;)V

    invoke-virtual {p1, v0}, Lh8c;->j(Lf9c;)V

    new-instance v2, Lknd;

    iget-object v4, p0, Ln0d;->h:Lrt2;

    iget-wide v5, p0, Ln0d;->i:J

    iget-wide v7, p0, Ln0d;->j:J

    invoke-direct/range {v2 .. v8}, Lknd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lrt2;JJ)V

    invoke-virtual {p1, v2}, Lh8c;->e(Li8c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    return-object v1

    :pswitch_0
    iget v0, p0, Ln0d;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0d;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ll93;

    iget-object p1, p0, Ln0d;->h:Lrt2;

    iget-wide v4, p1, Lrt2;->a:J

    iput v2, p0, Ln0d;->g:I

    iget-wide v6, p0, Ln0d;->i:J

    const/4 v8, 0x0

    iget-wide v9, p0, Ln0d;->j:J

    invoke-virtual/range {v3 .. v10}, Ll93;->b(JJZJ)Lsbi;

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v1, p0, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
