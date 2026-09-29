.class public final synthetic Lujl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvjl;


# direct methods
.method public synthetic constructor <init>(Lvjl;B)V
    .locals 0

    iput-byte p2, p0, Lujl;->a:B

    iput-object p1, p0, Lujl;->b:Lvjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lujl;->a:B

    const/4 v1, 0x0

    sget-object v2, Lril;->d:Lril;

    iget-object p0, p0, Lujl;->b:Lvjl;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lvjl;->b:Lnol;

    new-instance v3, Lcnl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lcnl;->a:I

    new-instance p1, Lujl;

    invoke-direct {p1, p0, v1}, Lujl;-><init>(Lvjl;B)V

    invoke-virtual {v0, v3, v2, p1}, Lnol;->d(Lyml;Lril;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lyml;

    iget-object v0, p0, Lvjl;->b:Lnol;

    new-instance v3, Lujl;

    invoke-direct {v3, p0, v1}, Lujl;-><init>(Lvjl;B)V

    invoke-virtual {v0, p1, v2, v3}, Lnol;->d(Lyml;Lril;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
