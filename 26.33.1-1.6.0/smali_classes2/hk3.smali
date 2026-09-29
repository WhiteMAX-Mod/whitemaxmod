.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljm3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljm3;JB)V
    .locals 0

    iput-byte p4, p0, Lhk3;->a:B

    iput-object p1, p0, Lhk3;->b:Ljm3;

    iput-wide p2, p0, Lhk3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lhk3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lhk3;->b:Ljm3;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v4, Ljm3;->Z:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznk;

    invoke-virtual {p1}, Lznk;->a()Z

    move-result p1

    iget-object v0, v4, Ljm3;->H1:Ler6;

    if-eqz p1, :cond_0

    new-instance p0, Lyk3;

    invoke-direct {p0, v2, v1}, Lyk3;-><init>(ZZ)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lzk3;

    const/4 v10, 0x0

    const/4 v5, 0x6

    iget-wide v6, p0, Lhk3;->c:J

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lzk3;-><init>(IJJLjava/lang/String;)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object p1, v4, Ljm3;->Z:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznk;

    invoke-virtual {p1}, Lznk;->a()Z

    move-result p1

    iget-object v0, v4, Ljm3;->H1:Ler6;

    if-eqz p1, :cond_1

    new-instance p0, Lyk3;

    invoke-direct {p0, v2, v1}, Lyk3;-><init>(ZZ)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lzk3;

    const/4 v10, 0x0

    const/16 v5, 0xe

    iget-wide v6, p0, Lhk3;->c:J

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lzk3;-><init>(IJJLjava/lang/String;)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
