.class public final Lf2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob4;
.implements Lpb4;


# static fields
.field public static final b:Lf2e;

.field public static final c:Lf2e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2e;-><init>(I)V

    sput-object v0, Lf2e;->b:Lf2e;

    new-instance v0, Lf2e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf2e;-><init>(I)V

    sput-object v0, Lf2e;->c:Lf2e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lpb4;)Lob4;
    .locals 1

    iget v0, p0, Lf2e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lukj;->a(Lob4;Lpb4;)Lob4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lukj;->a(Lob4;Lpb4;)Lob4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lpb4;
    .locals 1

    iget v0, p0, Lf2e;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lf2e;->b:Lf2e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lpb4;)Lqb4;
    .locals 1

    iget v0, p0, Lf2e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lukj;->b(Lob4;Lpb4;)Lqb4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lukj;->b(Lob4;Lpb4;)Lqb4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lqb4;)Lqb4;
    .locals 1

    iget v0, p0, Lf2e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltkj;->a(Lqb4;Lqb4;)Lqb4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ltkj;->a(Lqb4;Lqb4;)Lqb4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
