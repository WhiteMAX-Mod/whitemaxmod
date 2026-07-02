.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii4;
.implements Lji4;


# static fields
.field public static final b:Lmhe;

.field public static final c:Lmhe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhe;-><init>(I)V

    sput-object v0, Lmhe;->b:Lmhe;

    new-instance v0, Lmhe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmhe;-><init>(I)V

    sput-object v0, Lmhe;->c:Lmhe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmhe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lji4;)Lii4;
    .locals 1

    iget v0, p0, Lmhe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lsoh;->Z(Lii4;Lji4;)Lii4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lsoh;->Z(Lii4;Lji4;)Lii4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lji4;
    .locals 1

    iget v0, p0, Lmhe;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lmhe;->b:Lmhe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lji4;)Lki4;
    .locals 1

    iget v0, p0, Lmhe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lsoh;->l0(Lii4;Lji4;)Lki4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lsoh;->l0(Lii4;Lji4;)Lki4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lki4;)Lki4;
    .locals 1

    iget v0, p0, Lmhe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
