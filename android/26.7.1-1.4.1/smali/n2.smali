.class public abstract Ln2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9c;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ln2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lqv;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    .line 10
    iput-object v0, p0, Ln2;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ln2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln2;->a:I

    iput-object p1, p0, Ln2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lol5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll2;

    invoke-direct {p1, p0, v0}, Ll2;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 6
    iput-object v0, p0, Ln2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0, p1, p2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0, p1, p2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0, p1, p2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0, p1, p2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 1

    instance-of v0, p0, Lvua;

    return v0
.end method

.method public j()Z
    .locals 1

    instance-of v0, p0, Lpk2;

    return v0
.end method

.method public abstract k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Ln27;->m(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Ljj;

    iget-object v1, v1, Ljj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ln2;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ln2;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public m()S
    .locals 1

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    check-cast v0, Le9c;

    iget-short v0, v0, Le9c;->a:S

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0}, Lzag;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Lj09;
    .locals 1

    sget-object v0, Ljcg;->w0:Ljcg;

    return-object v0
.end method

.method public p()Lwah;
    .locals 1

    sget-object v0, Lwah;->g0:Lava;

    return-object v0
.end method

.method public q()Liu3;
    .locals 6

    new-instance v0, Lm2;

    invoke-virtual {p0}, Ln2;->s()J

    move-result-wide v1

    iget-object v3, p0, Ln2;->c:Ljava/lang/Object;

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lil5;->d:I

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lm2;-><init>(JLn2;J)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    instance-of v0, p0, Ltc0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract s()J
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {p0}, Ln2;->o()Lj09;

    move-result-object v1

    invoke-static {v0, v1}, Lj89;->y(Ljava/util/Map;Lj09;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
