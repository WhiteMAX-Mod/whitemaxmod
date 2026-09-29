.class public final synthetic Ln43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb63;


# direct methods
.method public synthetic constructor <init>(Lb63;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Ln43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln43;->b:Lb63;

    return-void
.end method

.method public synthetic constructor <init>(Lg53;Lb63;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Ln43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln43;->b:Lb63;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ln43;->a:B

    const-wide/16 v1, 0x0

    iget-object p0, p0, Ln43;->b:Lb63;

    check-cast p1, Lj53;

    packed-switch v0, :pswitch_data_0

    iput-object p0, p1, Lj53;->c:Lb63;

    invoke-static {p1}, Lg53;->A(Lj53;)V

    iput-wide v1, p1, Lj53;->y:J

    const/4 p0, 0x0

    iput p0, p1, Lj53;->m:I

    return-void

    :pswitch_0
    iput-object p0, p1, Lj53;->c:Lb63;

    sget-object v0, Lb63;->d:Lb63;

    if-eq p0, v0, :cond_0

    sget-object v0, Lb63;->b:Lb63;

    if-ne p0, v0, :cond_1

    :cond_0
    iput-wide v1, p1, Lj53;->y:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
