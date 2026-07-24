.class public final Lpjc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lqo2;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLqo2;Lmk4;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lpjc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Lpjc;->g:Lqo2;

    iput-wide p2, p0, Lpjc;->h:J

    iput p1, p0, Lpjc;->i:I

    iput-wide p4, p0, Lpjc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lpjc;

    iget v1, p0, Lpjc;->i:I

    iget-wide v4, p0, Lpjc;->j:J

    iget-wide v2, p0, Lpjc;->h:J

    iget-object v6, p0, Lpjc;->g:Lqo2;

    iget-object v8, p0, Lpjc;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lpjc;-><init>(IJJLqo2;Lmk4;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpjc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpjc;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lpjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpjc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v8, p0, Lpjc;->g:Lqo2;

    iget-object v10, p0, Lpjc;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Lea3;

    iget-wide v3, v8, Lqo2;->a:J

    iput v2, p0, Lpjc;->e:I

    iget-wide v5, p0, Lpjc;->h:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lea3;->a(JJ)Lroh;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v2, Lojc;

    iget-wide v6, p0, Lpjc;->j:J

    const/4 v9, 0x0

    iget v3, p0, Lpjc;->i:I

    iget-wide v4, p0, Lpjc;->h:J

    invoke-direct/range {v2 .. v10}, Lojc;-><init>(IJJLqo2;Lmk4;Lone/me/pinbars/pinnedmessage/b;)V

    iput v11, p0, Lpjc;->e:I

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
