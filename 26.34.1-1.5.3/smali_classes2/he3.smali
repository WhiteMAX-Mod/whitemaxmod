.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lue3;


# direct methods
.method public synthetic constructor <init>(Lue3;B)V
    .locals 0

    iput-byte p2, p0, Lhe3;->a:B

    iput-object p1, p0, Lhe3;->b:Lue3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhe3;->a:B

    iget-object p0, p0, Lhe3;->b:Lue3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lue3;->e:Lfe3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ly70;->f:Ly70;

    sget-object v0, Ly70;->q:Ly70;

    filled-new-array {p0, v0}, [Ly70;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Ly70;->h:Ly70;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Ly70;->k:Ly70;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ly70;->d:Ly70;

    sget-object v0, Ly70;->e:Ly70;

    filled-new-array {p0, v0}, [Ly70;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lqb3;

    iget-object p0, p0, Lue3;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3b;

    invoke-direct {v0, p0}, Lqb3;-><init>(Lt3b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
