.class public final Lz51;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfjk;


# direct methods
.method public synthetic constructor <init>(Lfjk;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lz51;->e:B

    iput-object p1, p0, Lz51;->i:Lfjk;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lz51;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lz51;->i:Lfjk;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj23;

    check-cast p2, Lgdb;

    check-cast p3, Lweb;

    check-cast p4, Ld05;

    new-instance p3, Lz51;

    check-cast p0, Logb;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, Lz51;-><init>(Lfjk;Ld05;B)V

    iput-object p1, p3, Lz51;->g:Ljava/lang/Object;

    iput-object p2, p3, Lz51;->h:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lz51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh5i;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ld05;

    new-instance v0, Lz51;

    check-cast p0, Le61;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p4, v2}, Lz51;-><init>(Lfjk;Ld05;B)V

    iput-object p1, v0, Lz51;->g:Ljava/lang/Object;

    iput-object p2, v0, Lz51;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lz51;->f:Z

    invoke-virtual {v0, v1}, Lz51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lz51;->e:B

    const/4 v1, 0x1

    iget-object v2, p0, Lz51;->i:Lfjk;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Logb;

    iget-object v0, p0, Lz51;->g:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-object v4, p0, Lz51;->h:Ljava/lang/Object;

    check-cast v4, Lgdb;

    iget-boolean v5, p0, Lz51;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Logb;->m2:Lzx9;

    iget-object v5, v2, Logb;->d:Lhg3;

    iput-object v3, p0, Lz51;->g:Ljava/lang/Object;

    iput-object v3, p0, Lz51;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lz51;->f:Z

    invoke-virtual {p1, v0, v5, v4, p0}, Lzx9;->G(Lj23;Lhg3;Lgdb;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lb65;->a:Lb65;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_3

    iput-boolean v1, v2, Logb;->F2:Z

    :cond_3
    move-object v3, p1

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lz51;->g:Ljava/lang/Object;

    check-cast v0, Lh5i;

    iget-object v4, p0, Lz51;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean p0, p0, Lz51;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Le61;

    iget-object p1, v2, Le61;->l:Lzrh;

    if-eqz p0, :cond_4

    sget-object p0, Lj61;->a:Lj61;

    goto :goto_3

    :cond_4
    new-instance p0, Li61;

    iget-object v2, v0, Lh5i;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lh5i;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    sget-object v6, Lu96;->b:Llf0;

    sget-object v6, Lba6;->d:Lba6;

    invoke-static {v4, v5, v6}, Lez4;->V(JLba6;)J

    move-result-wide v4

    sget-object v6, Lba6;->g:Lba6;

    invoke-static {v4, v5, v6}, Lu96;->w(JLba6;)J

    move-result-wide v6

    sget-object v8, Lba6;->f:Lba6;

    invoke-static {v4, v5, v8}, Lu96;->w(JLba6;)J

    move-result-wide v4

    const-wide/16 v8, 0x3c

    rem-long/2addr v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":%02d"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-direct {p0, v2, v0, v1}, Li61;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
