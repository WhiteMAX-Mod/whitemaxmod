.class public final Lg2i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lpw7;


# instance fields
.field public synthetic e:Lb2i;

.field public synthetic f:Lrdd;

.field public synthetic g:Le1i;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lh2i;


# direct methods
.method public constructor <init>(Lh2i;Ld05;)V
    .locals 0

    iput-object p1, p0, Lg2i;->j:Lh2i;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb2i;

    check-cast p2, Lrdd;

    check-cast p3, Le1i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ld05;

    new-instance v0, Lg2i;

    iget-object p0, p0, Lg2i;->j:Lh2i;

    invoke-direct {v0, p0, p6}, Lg2i;-><init>(Lh2i;Ld05;)V

    iput-object p1, v0, Lg2i;->e:Lb2i;

    iput-object p2, v0, Lg2i;->f:Lrdd;

    iput-object p3, v0, Lg2i;->g:Le1i;

    iput-boolean p4, v0, Lg2i;->h:Z

    iput-boolean p5, v0, Lg2i;->i:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lg2i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg2i;->e:Lb2i;

    iget-object v1, p0, Lg2i;->f:Lrdd;

    iget-object v2, p0, Lg2i;->g:Le1i;

    iget-boolean v7, p0, Lg2i;->h:Z

    iget-boolean v6, p0, Lg2i;->i:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, v1, Lrdd;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    iget-object p0, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Liw6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Liw6;->c:Z

    move v10, p0

    goto :goto_0

    :cond_0
    move v10, p1

    :goto_0
    iget-object v4, v0, Lb2i;->a:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lb2i;->b:Z

    const/4 p0, 0x1

    if-nez v7, :cond_4

    sget v0, Lh2i;->j:I

    const/4 v0, -0x1

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lc2i;->a:[I

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
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    move v8, p0

    :goto_3
    new-instance v3, Lufi;

    invoke-direct/range {v3 .. v10}, Lufi;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v3
.end method
