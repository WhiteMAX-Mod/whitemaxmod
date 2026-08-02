.class public final Lwac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lo1b;Lc3a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lwac;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luac;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lo1b;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v3, v5

    check-cast v6, Ljac;

    new-instance v7, Lkac;

    iget-wide v8, v6, Ljac;->a:J

    iget-object v14, v6, Ljac;->b:Ljava/lang/String;

    iget-object v15, v6, Ljac;->d:Ljava/lang/String;

    iget-object v12, v6, Ljac;->e:Ljava/lang/Long;

    iget-object v13, v6, Ljac;->f:Ljava/lang/Long;

    iget-wide v10, v6, Ljac;->c:J

    iget-object v6, v6, Ljac;->g:Ljava/lang/String;

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lkac;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Luac;->a:Lsie;

    new-instance v3, Lu7a;

    const/16 v5, 0x15

    invoke-direct {v3, v1, v5, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2, v4, v0, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

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

.method public final b(J)Lx7b;
    .locals 3

    iget-object p0, p0, Lwac;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luac;

    iget-object p0, p0, Luac;->a:Lsie;

    const-string v0, "organizations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lie3;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Lie3;-><init>(JI)V

    invoke-static {p0, v0, v1}, Lchc;->d(Lsie;[Ljava/lang/String;Lx97;)Lrv6;

    move-result-object p0

    new-instance p1, Lx7b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx7b;-><init>(Lrv6;I)V

    return-object p1
.end method
