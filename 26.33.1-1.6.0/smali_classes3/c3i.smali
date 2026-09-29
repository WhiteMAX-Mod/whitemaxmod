.class public final Lc3i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lj3i;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lj3i;JZLd05;B)V
    .locals 0

    iput-byte p6, p0, Lc3i;->e:B

    iput-object p1, p0, Lc3i;->g:Lj3i;

    iput-wide p2, p0, Lc3i;->h:J

    iput-boolean p4, p0, Lc3i;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc3i;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc3i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc3i;

    invoke-virtual {p0, v1}, Lc3i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc3i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc3i;

    invoke-virtual {p0, v1}, Lc3i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte p2, p0, Lc3i;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lc3i;

    iget-boolean v4, p0, Lc3i;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lc3i;->g:Lj3i;

    iget-wide v2, p0, Lc3i;->h:J

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lc3i;-><init>(Lj3i;JZLd05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lc3i;

    move-object v6, v5

    iget-boolean v5, p0, Lc3i;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lc3i;->g:Lj3i;

    iget-wide v3, p0, Lc3i;->h:J

    invoke-direct/range {v1 .. v7}, Lc3i;-><init>(Lj3i;JZLd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lc3i;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-boolean v2, p0, Lc3i;->i:Z

    iget-wide v3, p0, Lc3i;->h:J

    iget-object v5, p0, Lc3i;->g:Lj3i;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lc3i;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lj3i;->q:[Ldh9;

    iget-object p1, v5, Lj3i;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt4;

    iput-boolean v9, p0, Lc3i;->f:Z

    invoke-virtual {p1, v3, v4, v2, p0}, Lkt4;->c(JZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v1, v8

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lc3i;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lj3i;->q:[Ldh9;

    iget-object p1, v5, Lj3i;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt4;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v9, p0, Lc3i;->f:Z

    invoke-virtual {p1, v3, v4, v0, p0}, Lkt4;->c(JZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v1, v8

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
