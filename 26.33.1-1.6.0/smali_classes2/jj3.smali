.class public final Ljj3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lpw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lum3;

.field public synthetic g:Z

.field public synthetic h:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ljj3;->e:B

    iput-object p1, p0, Ljj3;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljj3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ljj3;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum3;

    check-cast p2, Lj23;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lra1;

    check-cast p6, Ld05;

    new-instance v0, Ljj3;

    check-cast p0, Ljm3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p6, v2}, Ljj3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Ljj3;->f:Lum3;

    iput-object p2, v0, Ljj3;->i:Ljava/lang/Object;

    iput-boolean p3, v0, Ljj3;->g:Z

    iput-boolean p4, v0, Ljj3;->h:Z

    iput-object p5, v0, Ljj3;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkeg;

    check-cast p2, Lum3;

    check-cast p3, Leub;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ld05;

    new-instance v0, Ljj3;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p6, v2}, Ljj3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Ljj3;->i:Ljava/lang/Object;

    iput-object p2, v0, Ljj3;->f:Lum3;

    iput-object p3, v0, Ljj3;->j:Ljava/lang/Object;

    iput-boolean p4, v0, Ljj3;->g:Z

    iput-boolean p5, v0, Ljj3;->h:Z

    invoke-virtual {v0, v1}, Ljj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ljj3;->e:B

    iget-object v1, p0, Ljj3;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Ljj3;->f:Lum3;

    iget-object v0, p0, Ljj3;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj23;

    iget-boolean v5, p0, Ljj3;->g:Z

    iget-boolean v6, p0, Ljj3;->h:Z

    iget-object p0, p0, Ljj3;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lra1;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljm3;

    sget-object p0, Ljm3;->V1:[Ldh9;

    invoke-virtual/range {v2 .. v7}, Ljm3;->d1(Lj23;Lum3;ZZLra1;)Lr51;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljj3;->i:Ljava/lang/Object;

    check-cast v0, Lkeg;

    iget-object v2, p0, Ljj3;->f:Lum3;

    iget-object v3, p0, Ljj3;->j:Ljava/lang/Object;

    check-cast v3, Leub;

    iget-boolean v4, p0, Ljj3;->g:Z

    iget-boolean p0, p0, Ljj3;->h:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    iget-object v5, v1, Lone/me/chatscreen/ChatScreen;->Z:Lvj9;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lya1;

    iget-object v7, v3, Leub;->c:Ljava/util/Map;

    iget v8, v3, Leub;->a:I

    sget-object v9, Lx0b;->e:Lx0b;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v3, v3, Leub;->c:Ljava/util/Map;

    sget-object v11, Lx0b;->a:Lx0b;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    invoke-direct {v6, v7, v3}, Lya1;-><init>(ZZ)V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstb;

    if-lez v8, :cond_2

    move v9, v10

    :cond_2
    iget-object v3, v3, Lstb;->e:Lzrh;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstb;

    iget-object v3, v3, Lstb;->c:Lzrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lkym;->d(Le8g;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkym;->d(Le8g;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    sget-object p0, Lm61;->e:Lm61;

    goto :goto_3

    :cond_4
    sget-object p0, Lum3;->k:Lum3;

    if-ne v2, p0, :cond_5

    :goto_2
    sget-object p0, Lm61;->f:Lm61;

    goto :goto_3

    :cond_5
    instance-of p0, v0, Lheg;

    if-nez p0, :cond_6

    sget-object p0, Lm61;->b:Lm61;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v1, :cond_7

    const-wide/16 p0, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_9

    :cond_7
    if-lez v8, :cond_8

    sget-object p0, Lm61;->d:Lm61;

    goto :goto_3

    :cond_8
    sget-object p0, Lm61;->c:Lm61;

    goto :goto_3

    :cond_9
    sget-object p0, Lm61;->a:Lm61;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
