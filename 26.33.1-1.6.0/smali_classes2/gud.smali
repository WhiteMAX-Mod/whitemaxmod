.class public final Lgud;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:B

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lj23;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLj23;Ld05;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lgud;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Lgud;->g:Lj23;

    iput-wide p2, p0, Lgud;->h:J

    iput p1, p0, Lgud;->i:I

    iput-wide p4, p0, Lgud;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgud;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgud;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lgud;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lgud;

    iget v1, p0, Lgud;->i:I

    iget-wide v4, p0, Lgud;->j:J

    iget-wide v2, p0, Lgud;->h:J

    iget-object v6, p0, Lgud;->g:Lj23;

    iget-object v8, p0, Lgud;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lgud;-><init>(IJJLj23;Ld05;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lgud;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v8, p0, Lgud;->g:Lj23;

    iget-object v10, p0, Lgud;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Llo3;

    iget-wide v3, v8, Lj23;->a:J

    iput-byte v2, p0, Lgud;->e:B

    iget-wide v5, p0, Lgud;->h:J

    invoke-virtual {p1, v3, v4, v5, v6}, Llo3;->a(JJ)Lhmj;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v2, Lfud;

    iget-wide v6, p0, Lgud;->j:J

    const/4 v9, 0x0

    iget v3, p0, Lgud;->i:I

    iget-wide v4, p0, Lgud;->h:J

    invoke-direct/range {v2 .. v10}, Lfud;-><init>(IJJLj23;Ld05;Lone/me/pinbars/pinnedmessage/b;)V

    iput-byte v11, p0, Lgud;->e:B

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
