.class public final Luxd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lv33;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLv33;Lu15;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Luxd;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Luxd;->g:Lv33;

    iput-wide p2, p0, Luxd;->h:J

    iput p1, p0, Luxd;->i:I

    iput-wide p4, p0, Luxd;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luxd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Luxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Luxd;

    iget v1, p0, Luxd;->i:I

    iget-wide v4, p0, Luxd;->j:J

    iget-wide v2, p0, Luxd;->h:J

    iget-object v6, p0, Luxd;->g:Lv33;

    iget-object v8, p0, Luxd;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Luxd;-><init>(IJJLv33;Lu15;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Luxd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v8, p0, Luxd;->g:Lv33;

    iget-object v10, p0, Luxd;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Lwp3;

    iget-wide v3, v8, Lv33;->a:J

    iput-byte v2, p0, Luxd;->e:B

    iget-wide v5, p0, Luxd;->h:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lwp3;->a(JJ)Lysj;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v2, Ltxd;

    iget-wide v6, p0, Luxd;->j:J

    const/4 v9, 0x0

    iget v3, p0, Luxd;->i:I

    iget-wide v4, p0, Luxd;->h:J

    invoke-direct/range {v2 .. v10}, Ltxd;-><init>(IJJLv33;Lu15;Lone/me/pinbars/pinnedmessage/b;)V

    iput-byte v11, p0, Luxd;->e:B

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
