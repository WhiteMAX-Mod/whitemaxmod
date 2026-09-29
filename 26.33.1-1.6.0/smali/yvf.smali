.class public final Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;
.implements Ln55;


# static fields
.field public static final b:Lyvf;

.field public static final c:Lyvf;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyvf;-><init>(B)V

    sput-object v0, Lyvf;->b:Lyvf;

    new-instance v0, Lyvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyvf;-><init>(B)V

    sput-object v0, Lyvf;->c:Lyvf;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lyvf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lyvf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ln55;)Lo55;
    .locals 1

    iget-byte v0, p0, Lyvf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lvzl;->v(Lm55;Ln55;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lvzl;->v(Lm55;Ln55;)Lo55;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lo55;)Lo55;
    .locals 1

    iget-byte v0, p0, Lyvf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Ln55;)Lm55;
    .locals 1

    iget-byte v0, p0, Lyvf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lvzl;->o(Lm55;Ln55;)Lm55;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lvzl;->o(Lm55;Ln55;)Lm55;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ln55;
    .locals 1

    iget-byte v0, p0, Lyvf;->a:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lyvf;->b:Lyvf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
