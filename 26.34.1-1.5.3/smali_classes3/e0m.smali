.class public final synthetic Le0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Le0m;->a:B

    iput p1, p0, Le0m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Le0m;->a:B

    check-cast p1, Lkzl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwl;

    iget p0, p0, Le0m;->b:I

    invoke-direct {v0, p0}, Lkwl;-><init>(I)V

    invoke-virtual {p1, v0}, Lkzl;->f(Lowl;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwl;

    iget p0, p0, Le0m;->b:I

    invoke-direct {v0, p0}, Lkwl;-><init>(I)V

    invoke-virtual {p1, v0}, Lkzl;->f(Lowl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
