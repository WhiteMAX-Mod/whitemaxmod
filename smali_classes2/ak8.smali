.class public final synthetic Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;I)V
    .locals 0

    iput p2, p0, Lak8;->a:I

    iput-object p1, p0, Lak8;->b:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lak8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak8;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq07;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lak8;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo07;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
