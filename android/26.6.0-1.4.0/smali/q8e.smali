.class public final Lq8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd4;
.implements Ldd4;


# static fields
.field public static final b:Lq8e;

.field public static final c:Lq8e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8e;-><init>(I)V

    sput-object v0, Lq8e;->b:Lq8e;

    new-instance v0, Lq8e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8e;-><init>(I)V

    sput-object v0, Lq8e;->c:Lq8e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ldd4;)Lcd4;
    .locals 1

    iget v0, p0, Lq8e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lvtj;->a(Lcd4;Ldd4;)Lcd4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lvtj;->a(Lcd4;Ldd4;)Lcd4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ldd4;
    .locals 1

    iget v0, p0, Lq8e;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lq8e;->b:Lq8e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Ldd4;)Led4;
    .locals 1

    iget v0, p0, Lq8e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lvtj;->b(Lcd4;Ldd4;)Led4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lvtj;->b(Lcd4;Ldd4;)Led4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Led4;)Led4;
    .locals 1

    iget v0, p0, Lq8e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lttj;->b(Led4;Led4;)Led4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lttj;->b(Led4;Led4;)Led4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
