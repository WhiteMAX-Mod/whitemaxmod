.class public final Lnt8;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6g;


# direct methods
.method public synthetic constructor <init>(Lr6g;I)V
    .locals 0

    iput p2, p0, Lnt8;->a:I

    iput-object p1, p0, Lnt8;->b:Lr6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lnt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnt8;->b:Lr6g;

    check-cast v0, Lpt8;

    invoke-virtual {v0}, Lr6g;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnt8;->b:Lr6g;

    check-cast v0, Lmt8;

    invoke-virtual {v0}, Lr6g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
