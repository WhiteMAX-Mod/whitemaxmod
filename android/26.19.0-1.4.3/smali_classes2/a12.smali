.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsc;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwsc;I)V
    .locals 0

    iput p3, p0, La12;->a:I

    iput-object p1, p0, La12;->c:Ljava/lang/Object;

    iput-object p2, p0, La12;->b:Lwsc;

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
    .locals 1

    iget v0, p0, La12;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, La12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La12;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La7i;->a:La7i;

    goto :goto_0

    :cond_0
    sget-object v0, La7i;->b:La7i;

    :goto_0
    iget-object v1, p0, La12;->b:Lwsc;

    invoke-interface {v1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, La12;->c:Ljava/lang/Object;

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lukh;->a:Lukh;

    goto :goto_1

    :cond_1
    sget-object v0, Lukh;->b:Lukh;

    :goto_1
    iget-object v1, p0, La12;->b:Lwsc;

    invoke-interface {v1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
