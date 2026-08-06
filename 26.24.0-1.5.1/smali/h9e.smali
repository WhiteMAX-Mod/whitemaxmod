.class public final Lh9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn4;
.implements Lsn4;


# static fields
.field public static final b:Lh9e;

.field public static final c:Lh9e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9e;-><init>(I)V

    sput-object v0, Lh9e;->b:Lh9e;

    new-instance v0, Lh9e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh9e;-><init>(I)V

    sput-object v0, Lh9e;->c:Lh9e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh9e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lsn4;)Ltn4;
    .locals 1

    iget v0, p0, Lh9e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqj4;->P(Lrn4;Lsn4;)Ltn4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqj4;->P(Lrn4;Lsn4;)Ltn4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh9e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lsn4;
    .locals 1

    iget v0, p0, Lh9e;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lh9e;->b:Lh9e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Ltn4;)Ltn4;
    .locals 1

    iget v0, p0, Lh9e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Lsn4;)Lrn4;
    .locals 1

    iget v0, p0, Lh9e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqj4;->w(Lrn4;Lsn4;)Lrn4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqj4;->w(Lrn4;Lsn4;)Lrn4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
