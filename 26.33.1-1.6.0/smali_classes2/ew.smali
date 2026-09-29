.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmr2;


# direct methods
.method public synthetic constructor <init>(Lmr2;B)V
    .locals 0

    iput-byte p2, p0, Lew;->a:B

    iput-object p1, p0, Lew;->b:Lmr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lew;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lew;->b:Lmr2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lbw;

    iget p1, p1, Lbw;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
