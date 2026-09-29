.class public final Lpw3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm53;

.field public final synthetic g:I

.field public final synthetic h:Lrw3;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm53;ILrw3;Ljava/util/Set;Ld05;)V
    .locals 0

    iput-object p1, p0, Lpw3;->f:Lm53;

    iput p2, p0, Lpw3;->g:I

    iput-object p3, p0, Lpw3;->h:Lrw3;

    iput-object p4, p0, Lpw3;->i:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpw3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lpw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lpw3;

    iget-object v3, p0, Lpw3;->h:Lrw3;

    iget-object v4, p0, Lpw3;->i:Ljava/util/Set;

    iget-object v1, p0, Lpw3;->f:Lm53;

    iget v2, p0, Lpw3;->g:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpw3;-><init>(Lm53;ILrw3;Ljava/util/Set;Ld05;)V

    iput-object p2, v0, Lpw3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpw3;->e:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw3;->f:Lm53;

    invoke-virtual {p1}, Lm53;->a()Ll53;

    move-result-object p1

    iget v1, p0, Lpw3;->g:I

    iput v1, p1, Ll53;->c:I

    invoke-virtual {p1}, Ll53;->a()Lm53;

    move-result-object p1

    sget-object v1, Lq70;->u:Ljava/util/HashSet;

    iget-object p0, p0, Lpw3;->i:Ljava/util/Set;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lj53;->q:Lm53;

    goto :goto_0

    :cond_0
    sget-object v1, Lq70;->v:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lj53;->r:Lm53;

    goto :goto_0

    :cond_1
    sget-object v1, Lq70;->w:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lj53;->s:Lm53;

    goto :goto_0

    :cond_2
    sget-object v1, Lq70;->x:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lj53;->t:Lm53;

    goto :goto_0

    :cond_3
    sget-object v1, Lq70;->y:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Lj53;->u:Lm53;

    goto :goto_0

    :cond_4
    sget-object v1, Lq70;->z:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lj53;->v:Lm53;

    goto :goto_0

    :cond_5
    sget-object v1, Lq70;->A:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, v0, Lj53;->w:Lm53;

    goto :goto_0

    :cond_6
    sget-object v1, Lq70;->B:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object p1, v0, Lj53;->x:Lm53;

    :cond_7
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
