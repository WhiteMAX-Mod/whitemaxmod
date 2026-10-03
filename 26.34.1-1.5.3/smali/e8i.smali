.class public final Le8i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lxx7;


# instance fields
.field public synthetic e:Lz7i;

.field public synthetic f:Ltgd;

.field public synthetic g:Lc7i;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lf8i;


# direct methods
.method public constructor <init>(Lf8i;Lu15;)V
    .locals 0

    iput-object p1, p0, Le8i;->j:Lf8i;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz7i;

    check-cast p2, Ltgd;

    check-cast p3, Lc7i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lu15;

    new-instance v0, Le8i;

    iget-object p0, p0, Le8i;->j:Lf8i;

    invoke-direct {v0, p0, p6}, Le8i;-><init>(Lf8i;Lu15;)V

    iput-object p1, v0, Le8i;->e:Lz7i;

    iput-object p2, v0, Le8i;->f:Ltgd;

    iput-object p3, v0, Le8i;->g:Lc7i;

    iput-boolean p4, v0, Le8i;->h:Z

    iput-boolean p5, v0, Le8i;->i:Z

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Le8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le8i;->e:Lz7i;

    iget-object v1, p0, Le8i;->f:Ltgd;

    iget-object v2, p0, Le8i;->g:Lc7i;

    iget-boolean v7, p0, Le8i;->h:Z

    iget-boolean v6, p0, Le8i;->i:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, v1, Ltgd;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    iget-object p0, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lmx6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lmx6;->c:Z

    move v10, p0

    goto :goto_0

    :cond_0
    move v10, p1

    :goto_0
    iget-object v4, v0, Lz7i;->a:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lz7i;->b:Z

    const/4 p0, 0x1

    if-nez v7, :cond_4

    sget v0, Lf8i;->k:I

    const/4 v0, -0x1

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, La8i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    if-eq v1, v0, :cond_4

    if-eq v1, p0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    const/4 p0, 0x5

    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    move v8, p0

    :goto_3
    new-instance v3, Lmmi;

    invoke-direct/range {v3 .. v10}, Lmmi;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v3
.end method
