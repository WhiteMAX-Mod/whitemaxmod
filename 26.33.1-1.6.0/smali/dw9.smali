.class public final Ldw9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Lew9;

.field public final synthetic f:Lj23;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lew9;Lj23;JILd05;)V
    .locals 0

    iput-object p1, p0, Ldw9;->e:Lew9;

    iput-object p2, p0, Ldw9;->f:Lj23;

    iput-wide p3, p0, Ldw9;->g:J

    iput p5, p0, Ldw9;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldw9;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ldw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Ldw9;

    iget-wide v3, p0, Ldw9;->g:J

    iget v5, p0, Ldw9;->h:I

    iget-object v1, p0, Ldw9;->e:Lew9;

    iget-object v2, p0, Ldw9;->f:Lj23;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldw9;-><init>(Lew9;Lj23;JILd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw9;->e:Lew9;

    iget-object p1, p1, Lew9;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3b;

    iget-object v0, p0, Ldw9;->f:Lj23;

    iget-wide v2, v0, Lj23;->a:J

    iget-object v0, p1, Le3b;->g:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Le3b;->b:Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    iget-object p1, p1, Le3b;->d:Luae;

    iget-object p1, p1, Luae;->a:Lrx9;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v6

    move-object p1, v1

    check-cast p1, Lqwf;

    invoke-virtual {p1}, Lqwf;->g()Lnbb;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkcb;

    iget-object v11, v8, Lkcb;->a:Luvf;

    new-instance v1, Lpbb;

    iget-wide v4, p0, Ldw9;->g:J

    sget-object v9, Lf7b;->c:Lf7b;

    iget v10, p0, Ldw9;->h:I

    invoke-direct/range {v1 .. v10}, Lpbb;-><init>(JJJLkcb;Lf7b;I)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v11, p0, v2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3b;

    invoke-virtual {p1, v2}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
