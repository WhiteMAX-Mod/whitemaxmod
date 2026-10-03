.class public final Lb7m;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lrt6;


# direct methods
.method public synthetic constructor <init>(Lrt6;B)V
    .locals 0

    iput-byte p2, p0, Lb7m;->b:B

    iput-object p1, p0, Lb7m;->c:Lrt6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb7m;->b:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lb7m;->c:Lrt6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lysj;

    iget-object p0, p0, Lrt6;->f:Ljava/lang/Object;

    check-cast p0, Lt44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrt6;->f:Ljava/lang/Object;

    check-cast p0, Lt44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
