.class public final Lvoc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:D

.field public f:D

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzoc;


# direct methods
.method public constructor <init>(Lzoc;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lvoc;->i:Lzoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Lvoc;

    iget-object p0, p0, Lvoc;->i:Lzoc;

    invoke-direct {v0, p0, p2}, Lvoc;-><init>(Lzoc;Lgn4;)V

    iput-object p1, v0, Lvoc;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvoc;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, Lvoc;->h:Ljava/lang/Object;

    check-cast v0, Liec;

    iget v1, v9, Lvoc;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, v9, Lvoc;->f:D

    iget-wide v2, v9, Lvoc;->e:D

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-wide v3, v0

    move-wide/from16 v1, v20

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v6, v9, Lvoc;->i:Lzoc;

    iget-object v7, v6, Lzoc;->i:Lozd;

    iget-object v7, v7, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luoc;

    iget-object v8, v6, Lzoc;->h:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Luoc;

    const/16 v18, 0x1

    const/16 v19, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Luoc;->a(Luoc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lxbh;Ljava/lang/String;ZI)Luoc;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3, v10}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v6, Lzoc;->d:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6h;

    iget-object v8, v7, Luoc;->a:Ljava/lang/Double;

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_0

    :cond_2
    move-wide v12, v10

    :goto_0
    iget-object v7, v7, Luoc;->b:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :cond_3
    move-wide v7, v10

    iput-object v3, v9, Lvoc;->h:Ljava/lang/Object;

    iput-wide v4, v9, Lvoc;->e:D

    iput-wide v0, v9, Lvoc;->f:D

    iput v2, v9, Lvoc;->g:I

    move-wide/from16 v20, v4

    move-wide v3, v0

    move-wide/from16 v1, v20

    move-object v0, v6

    move-wide v5, v12

    invoke-interface/range {v0 .. v9}, Lf6h;->b(DDDDLin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ldr4;->a:Ldr4;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lxsh;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v5, v6, v1, v0}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
