.class public final Li0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm65;
.implements Ln65;


# static fields
.field public static final b:Li0g;

.field public static final c:Li0g;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    sput-object v0, Li0g;->b:Li0g;

    new-instance v0, Li0g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    sput-object v0, Li0g;->c:Li0g;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Li0g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Li0g;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ln65;)Lo65;
    .locals 1

    iget-byte v0, p0, Li0g;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lmsg;->F(Lm65;Ln65;)Lo65;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lmsg;->F(Lm65;Ln65;)Lo65;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lo65;)Lo65;
    .locals 1

    iget-byte v0, p0, Li0g;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Ln65;)Lm65;
    .locals 1

    iget-byte v0, p0, Li0g;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lmsg;->s(Lm65;Ln65;)Lm65;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lmsg;->s(Lm65;Ln65;)Lm65;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ln65;
    .locals 1

    iget-byte v0, p0, Li0g;->a:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Li0g;->b:Li0g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
