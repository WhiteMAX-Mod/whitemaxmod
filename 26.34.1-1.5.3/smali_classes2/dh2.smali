.class public final Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzie;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzie;B)V
    .locals 0

    iput-byte p3, p0, Ldh2;->a:B

    iput-object p1, p0, Ldh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldh2;->b:Lzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-byte p0, p0, Ldh2;->a:B

    return-void
.end method

.method public final b()V
    .locals 2

    iget-byte v0, p0, Ldh2;->a:B

    iget-object v1, p0, Ldh2;->b:Lzie;

    iget-object p0, p0, Ldh2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-interface {p0}, Lhp4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Louk;->a:Louk;

    goto :goto_0

    :cond_0
    sget-object p0, Louk;->b:Louk;

    :goto_0
    invoke-virtual {v1, p0}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Leh2;

    iget-object p0, p0, Leh2;->e:Lhp4;

    invoke-interface {p0}, Lhp4;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ly3k;->a:Ly3k;

    goto :goto_1

    :cond_1
    sget-object p0, Ly3k;->b:Ly3k;

    :goto_1
    invoke-virtual {v1, p0}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
