.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk4;
.implements Lvk4;


# static fields
.field public static final b:Lfxe;

.field public static final c:Lfxe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxe;-><init>(I)V

    sput-object v0, Lfxe;->b:Lfxe;

    new-instance v0, Lfxe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfxe;-><init>(I)V

    sput-object v0, Lfxe;->c:Lfxe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfxe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lvk4;)Luk4;
    .locals 1

    iget v0, p0, Lfxe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lfz7;->n(Luk4;Lvk4;)Luk4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lfz7;->n(Luk4;Lvk4;)Luk4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lvk4;
    .locals 1

    iget v0, p0, Lfxe;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lfxe;->b:Lfxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lvk4;)Lwk4;
    .locals 1

    iget v0, p0, Lfxe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lfz7;->A(Luk4;Lvk4;)Lwk4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lfz7;->A(Luk4;Lvk4;)Lwk4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lwk4;)Lwk4;
    .locals 1

    iget v0, p0, Lfxe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ln27;->J(Lwk4;Lwk4;)Lwk4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ln27;->J(Lwk4;Lwk4;)Lwk4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
