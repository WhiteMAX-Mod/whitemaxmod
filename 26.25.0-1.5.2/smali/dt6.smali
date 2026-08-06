.class public final Ldt6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lfj8;

.field public f:Lvo2;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lys6;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLgn4;Lys6;)V
    .locals 0

    iput-object p4, p0, Ldt6;->l:Lys6;

    iput-wide p1, p0, Ldt6;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 4

    new-instance v0, Ldt6;

    iget-object v1, p0, Ldt6;->l:Lys6;

    iget-wide v2, p0, Ldt6;->m:J

    invoke-direct {v0, v2, v3, p2, v1}, Ldt6;-><init>(JLgn4;Lys6;)V

    iput-object p1, v0, Ldt6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldt6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldt6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ldt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldt6;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltad;

    iget v0, p0, Ldt6;->j:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Ldt6;->h:I

    iget-wide v1, p0, Ldt6;->i:J

    iget v3, p0, Ldt6;->g:I

    iget-object v6, p0, Ldt6;->f:Lvo2;

    iget-object v8, p0, Ldt6;->e:Lfj8;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object p1

    new-instance v0, Lty;

    iget-object v1, p0, Ldt6;->l:Lys6;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v5, v2}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Luie;->F(IILx97;I)Lo31;

    move-result-object v1

    sget-object v3, Lu16;->a:Lu16;

    invoke-static {v4, v3}, Lxbk;->u0(Lcr4;Lrq4;)Lrq4;

    move-result-object v3

    new-instance v6, Ltad;

    invoke-direct {v6, v3, v1}, Ltad;-><init>(Lrq4;Lo31;)V

    invoke-virtual {v6, v7, v6, v0}, Lm0;->m0(ILm0;Lla7;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Ldt6;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, Lc4f;

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v1

    invoke-direct {v10, v1}, Lc4f;-><init>(Lrq4;)V

    invoke-virtual {p1}, Ldk8;->v0()Li50;

    move-result-object v11

    new-instance v1, Lbt6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbt6;-><init>(Lvo2;ILtad;Lgn4;I)V

    invoke-virtual {v10, v11, v1}, Lc4f;->h(Li50;Lx97;)V

    new-instance v1, Lbt6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbt6;-><init>(Lvo2;ILtad;Lgn4;I)V

    invoke-static {v8, v9}, Lfob;->v0(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Ltr8;->J(Lc4f;JLx97;)V

    iput-object v4, p0, Ldt6;->k:Ljava/lang/Object;

    iput-object p1, p0, Ldt6;->e:Lfj8;

    iput-object v2, p0, Ldt6;->f:Lvo2;

    iput v3, p0, Ldt6;->g:I

    iput-wide v8, p0, Ldt6;->i:J

    iput v0, p0, Ldt6;->h:I

    iput v7, p0, Ldt6;->j:I

    invoke-virtual {v10, p0}, Lc4f;->e(Lm1h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ldr4;->a:Ldr4;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
