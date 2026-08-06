.class public final La3h;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lb3h;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILb3h;JJJJLgn4;)V
    .locals 0

    iput p1, p0, La3h;->g:I

    iput-object p2, p0, La3h;->h:Lb3h;

    iput-wide p3, p0, La3h;->i:J

    iput-wide p5, p0, La3h;->j:J

    iput-wide p7, p0, La3h;->k:J

    iput-wide p9, p0, La3h;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    new-instance v0, La3h;

    iget-wide v7, p0, La3h;->k:J

    iget-wide v9, p0, La3h;->l:J

    iget v1, p0, La3h;->g:I

    iget-object v2, p0, La3h;->h:Lb3h;

    iget-wide v3, p0, La3h;->i:J

    iget-wide v5, p0, La3h;->j:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, La3h;-><init>(ILb3h;JJJJLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La3h;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La3h;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, La3h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La3h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, La3h;->e:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v1, v0, La3h;->g:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Levd;->b:Lg3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Levd;->h(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, La3h;->e:J

    iput v2, v0, La3h;->f:I

    invoke-static {v3, v4, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, La3h;->h:Lb3h;

    iget-object v4, v3, Lb3h;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxw2;

    const-wide/16 v14, 0x0

    sget-object v16, Lvc5;->e:Lvc5;

    iget-wide v6, v0, La3h;->i:J

    iget-wide v8, v0, La3h;->j:J

    iget-wide v10, v0, La3h;->k:J

    iget-wide v12, v0, La3h;->l:J

    invoke-static/range {v5 .. v16}, Lxw2;->c(Lxw2;JJJJJLvc5;)V

    iget-object v0, v3, Lb3h;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    const/16 v3, 0xa

    long-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lax2;->a(IF)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
