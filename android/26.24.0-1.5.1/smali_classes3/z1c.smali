.class public final Lz1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1c;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lcua;Lkw9;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lz1c;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1c;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lcua;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v3, v5

    check-cast v6, Ln1c;

    new-instance v7, Lo1c;

    iget-wide v8, v6, Ln1c;->a:J

    iget-object v14, v6, Ln1c;->b:Ljava/lang/String;

    iget-object v15, v6, Ln1c;->d:Ljava/lang/String;

    iget-object v12, v6, Ln1c;->e:Ljava/lang/Long;

    iget-object v13, v6, Ln1c;->f:Ljava/lang/Long;

    iget-wide v10, v6, Ln1c;->c:J

    iget-object v6, v6, Ln1c;->g:Ljava/lang/String;

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lo1c;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lx1c;->a:Le9e;

    new-instance v3, Ly1a;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v1, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2, v4, v0, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-ne v0, v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(J)Lk0b;
    .locals 3

    iget-object p0, p0, Lz1c;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1c;

    iget-object p0, p0, Lx1c;->a:Le9e;

    const-string v0, "organizations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lib3;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, Lib3;-><init>(JI)V

    invoke-static {p0, v0, v1}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object p0

    new-instance p1, Lk0b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lk0b;-><init>(Ldr6;I)V

    return-object p1
.end method
