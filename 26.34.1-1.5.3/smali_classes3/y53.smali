.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm73;


# direct methods
.method public synthetic constructor <init>(Lm73;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Ly53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->b:Lm73;

    return-void
.end method

.method public synthetic constructor <init>(Lr63;Lm73;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Ly53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly53;->b:Lm73;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ly53;->a:B

    const-wide/16 v1, 0x0

    iget-object p0, p0, Ly53;->b:Lm73;

    check-cast p1, Lu63;

    packed-switch v0, :pswitch_data_0

    iput-object p0, p1, Lu63;->c:Lm73;

    invoke-static {p1}, Lr63;->A(Lu63;)V

    iput-wide v1, p1, Lu63;->y:J

    const/4 p0, 0x0

    iput p0, p1, Lu63;->m:I

    return-void

    :pswitch_0
    iput-object p0, p1, Lu63;->c:Lm73;

    sget-object v0, Lm73;->d:Lm73;

    if-eq p0, v0, :cond_0

    sget-object v0, Lm73;->b:Lm73;

    if-ne p0, v0, :cond_1

    :cond_0
    iput-wide v1, p1, Lu63;->y:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
