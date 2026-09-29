.class public final synthetic Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lkd6;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lf7b;


# direct methods
.method public synthetic constructor <init>(Lkd6;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lf7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6;->a:Lkd6;

    iput-wide p2, p0, Ljd6;->b:J

    iput-wide p4, p0, Ljd6;->c:J

    iput-boolean p6, p0, Ljd6;->d:Z

    iput-object p7, p0, Ljd6;->e:Ljava/util/List;

    iput-object p8, p0, Ljd6;->f:Ljava/lang/String;

    iput-object p9, p0, Ljd6;->g:Ljava/util/List;

    iput-object p10, p0, Ljd6;->h:Lf7b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljd6;->a:Lkd6;

    iget-object v1, v0, Lkd6;->a:Le3b;

    const/4 v6, 0x0

    iget-wide v2, p0, Ljd6;->b:J

    iget-wide v4, p0, Ljd6;->c:J

    invoke-virtual/range {v1 .. v6}, Le3b;->s(JJLjava/lang/Long;)V

    iget-boolean v1, p0, Ljd6;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkd6;->a:Le3b;

    iget-object v1, v1, Le3b;->b:Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    new-instance v4, Lu43;

    const/4 v5, 0x6

    iget-object v6, p0, Ljd6;->e:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lu43;-><init>(BLjava/util/List;)V

    check-cast v1, Lqwf;

    invoke-virtual {v1, v2, v3, v4}, Lqwf;->B(JLpq4;)I

    :cond_0
    iget-object v7, v0, Lkd6;->a:Le3b;

    iget-object v12, v0, Lkd6;->b:Lg53;

    iget-object v10, p0, Ljd6;->f:Ljava/lang/String;

    iget-object v11, p0, Ljd6;->g:Ljava/util/List;

    iget-object v13, p0, Ljd6;->h:Lf7b;

    move-wide v8, v2

    invoke-virtual/range {v7 .. v13}, Le3b;->r(JLjava/lang/String;Ljava/util/List;Lg53;Lf7b;)V

    const/4 p0, 0x0

    return-object p0
.end method
