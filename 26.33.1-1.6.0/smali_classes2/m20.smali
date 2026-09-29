.class public final Lm20;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu73;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lz74;


# direct methods
.method public constructor <init>(Lu73;JIJIJLz74;Ld05;)V
    .locals 0

    iput-object p1, p0, Lm20;->f:Lu73;

    iput-wide p2, p0, Lm20;->g:J

    iput p4, p0, Lm20;->h:I

    iput-wide p5, p0, Lm20;->i:J

    iput p7, p0, Lm20;->j:I

    iput-wide p8, p0, Lm20;->k:J

    iput-object p10, p0, Lm20;->l:Lz74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lm20;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm20;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lm20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    new-instance v0, Lm20;

    iget-wide v8, p0, Lm20;->k:J

    iget-object v10, p0, Lm20;->l:Lz74;

    iget-object v1, p0, Lm20;->f:Lu73;

    iget-wide v2, p0, Lm20;->g:J

    iget v4, p0, Lm20;->h:I

    iget-wide v5, p0, Lm20;->i:J

    iget v7, p0, Lm20;->j:I

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lm20;-><init>(Lu73;JIJIJLz74;Ld05;)V

    iput-object p2, v0, Lm20;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm20;->e:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lj53;->n:Lv53;

    iget-object p1, p0, Lm20;->f:Lu73;

    iget-object v2, p1, Lu73;->c:Ljava/util/List;

    sget-object v11, Lvs5;->e:Lvs5;

    iget-wide v3, p0, Lm20;->g:J

    iget v5, p0, Lm20;->h:I

    iget-wide v6, p0, Lm20;->i:J

    iget v8, p0, Lm20;->j:I

    iget-wide v9, p0, Lm20;->k:J

    invoke-static/range {v1 .. v11}, Lxjj;->X(Lv53;Ljava/util/List;JIJIJLvs5;)V

    iget-object p0, p0, Lm20;->l:Lz74;

    if-eqz p0, :cond_0

    iget-wide v1, v0, Lj53;->j:J

    iget-wide v3, p0, Lqt0;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iput-wide v3, v0, Lj53;->j:J

    iget-object p1, v0, Lj53;->n:Lv53;

    iget-wide v0, p0, Lg3b;->c:J

    invoke-static {p1, v0, v1, v11}, Lxjj;->g0(Lv53;JLvs5;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
