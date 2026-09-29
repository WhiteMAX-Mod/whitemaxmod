.class public final Lr9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9d;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lzwb;Lxxa;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lr9d;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9d;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lzwb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v3, v5

    check-cast v6, Le9d;

    new-instance v7, Lf9d;

    iget-wide v8, v6, Le9d;->a:J

    iget-object v10, v6, Le9d;->b:Ljava/lang/String;

    iget-object v11, v6, Le9d;->d:Ljava/lang/String;

    iget-object v12, v6, Le9d;->e:Ljava/lang/Long;

    iget-object v13, v6, Le9d;->f:Ljava/lang/Long;

    iget-wide v14, v6, Le9d;->c:J

    iget-object v4, v6, Le9d;->g:Ljava/lang/String;

    iget-object v6, v6, Le9d;->h:Lzwb;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lzwb;->e()Lxwb;

    move-result-object v6

    :goto_1
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v7 .. v17}, Lf9d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lp9d;->a:Luvf;

    new-instance v3, Ltwa;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v0, v4}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    if-ne v0, v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b(J)Lm4c;
    .locals 4

    iget-object p0, p0, Lr9d;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9d;

    iget-object v0, p0, Lp9d;->a:Luvf;

    const-string v1, "organizations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvv3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, p0, v3}, Lvv3;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v1, v2}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object p0

    new-instance p1, Lm4c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lm4c;-><init>(Lrg7;B)V

    return-object p1
.end method
