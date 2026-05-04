.class public abstract Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luii;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lq2;->a:I

    .line 12
    sget-object v0, Lss4;->c:Lss4;

    .line 13
    sget-object v1, Lss4;->d:Lss4;

    const/4 v2, 0x3

    .line 14
    invoke-direct {p0, v0, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lq2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq2;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    iget-object v1, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lzu5;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Laxc;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lq2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lmw;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    .line 10
    iput-object v0, p0, Lq2;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lq2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq2;->a:I

    iput-object p1, p0, Lq2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljx5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lo2;

    invoke-direct {p1, v0, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 6
    iput-object v0, p0, Lq2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public bridge synthetic a()Li34;
    .locals 1

    invoke-virtual {p0}, Lq2;->b()Li34;

    move-result-object v0

    return-object v0
.end method

.method public b()Li34;
    .locals 6

    new-instance v0, Lp2;

    invoke-virtual {p0}, Lq2;->w()J

    move-result-wide v1

    iget-object v3, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v3, Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Ldx5;->d:I

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(JLq2;J)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0, p1, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0, p1, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0, p1, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0, p1, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Z
    .locals 1

    instance-of v0, p0, Luhb;

    return v0
.end method

.method public l()Z
    .locals 1

    instance-of v0, p0, Lqr2;

    return v0
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lag8;->e(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v1, Luj;

    iget-object v1, v1, Luj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lq2;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq2;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public q()S
    .locals 1

    iget-object v0, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v0, Laxc;

    iget-short v0, v0, Laxc;->a:S

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0}, Lo8h;->hashCode()I

    move-result v0

    return v0
.end method

.method public s()Lui9;
    .locals 1

    sget-object v0, Lldb;->i:Lldb;

    return-object v0
.end method

.method public t()Lk9i;
    .locals 1

    sget-object v0, Lk9i;->u0:Lz9h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {p0}, Lq2;->s()Lui9;

    move-result-object v1

    invoke-static {v0, v1}, La29;->X(Ljava/util/Map;Lui9;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()V
.end method

.method public v()Z
    .locals 1

    instance-of v0, p0, Lwe0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract w()J
.end method

.method public abstract x(Lns0;)V
.end method

.method public abstract y()V
.end method

.method public z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
