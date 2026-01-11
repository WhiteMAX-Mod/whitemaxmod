.class public final synthetic Luc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lwq9;

.field public final synthetic a:Lvc5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvc5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lwq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->a:Lvc5;

    iput-wide p2, p0, Luc5;->b:J

    iput-wide p4, p0, Luc5;->c:J

    iput-boolean p6, p0, Luc5;->d:Z

    iput-object p7, p0, Luc5;->o:Ljava/util/List;

    iput-object p8, p0, Luc5;->X:Ljava/lang/String;

    iput-object p9, p0, Luc5;->Y:Ljava/util/List;

    iput-object p10, p0, Luc5;->Z:Lwq9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Luc5;->a:Lvc5;

    iget-object v1, v0, Lvc5;->a:Lbn9;

    iget-object v2, v1, Lbn9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lt1e;

    invoke-virtual {v2}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v2, v2, Lmv9;->a:Le1e;

    new-instance v3, Lvw5;

    const/4 v4, 0x6

    iget-wide v5, p0, Luc5;->c:J

    iget-wide v7, p0, Luc5;->b:J

    invoke-direct/range {v3 .. v8}, Lvw5;-><init>(IJJ)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Luc5;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbn9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    new-instance v2, Lzj2;

    const/16 v3, 0x10

    iget-object v4, p0, Luc5;->o:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lzj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v7, v8, v2}, Lt1e;->t(JLux3;)V

    :cond_0
    move-wide v8, v7

    iget-object v7, v0, Lvc5;->a:Lbn9;

    iget-object v12, v0, Lvc5;->b:Lch2;

    iget-object v10, p0, Luc5;->X:Ljava/lang/String;

    iget-object v11, p0, Luc5;->Y:Ljava/util/List;

    iget-object v13, p0, Luc5;->Z:Lwq9;

    invoke-virtual/range {v7 .. v13}, Lbn9;->t(JLjava/lang/String;Ljava/util/List;Lch2;Lwq9;)V

    const/4 v0, 0x0

    return-object v0
.end method
