.class public final synthetic Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpb;


# direct methods
.method public synthetic constructor <init>(Lfpb;I)V
    .locals 0

    iput p2, p0, Lcpb;->a:I

    iput-object p1, p0, Lcpb;->b:Lfpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcpb;->a:I

    iget-object p0, p0, Lcpb;->b:Lfpb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmge;

    iget-object v1, p0, Lfpb;->i:Lqke;

    iget-object p0, p0, Lfpb;->j:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmge;-><init>(Lqke;Lvn4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhhe;

    iget-object v1, p0, Lfpb;->i:Lqke;

    iget-object p0, p0, Lfpb;->j:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhhe;-><init>(Lqke;Lvn4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
