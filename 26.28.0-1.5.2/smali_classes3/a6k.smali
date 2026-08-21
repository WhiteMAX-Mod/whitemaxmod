.class public final synthetic La6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6k;


# direct methods
.method public synthetic constructor <init>(Lb6k;I)V
    .locals 0

    iput p2, p0, La6k;->a:I

    iput-object p1, p0, La6k;->b:Lb6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La6k;->a:I

    const/4 v1, 0x0

    sget-object v2, Lw4k;->d:Lw4k;

    iget-object p0, p0, La6k;->b:Lb6k;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lb6k;->b:Lhak;

    new-instance v3, Ls8k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Ls8k;->a:I

    new-instance p1, La6k;

    invoke-direct {p1, p0, v1}, La6k;-><init>(Lb6k;I)V

    invoke-virtual {v0, v3, v2, p1}, Lhak;->d(Lo8k;Lw4k;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lo8k;

    iget-object v0, p0, Lb6k;->b:Lhak;

    new-instance v3, La6k;

    invoke-direct {v3, p0, v1}, La6k;-><init>(Lb6k;I)V

    invoke-virtual {v0, p1, v2, v3}, Lhak;->d(Lo8k;Lw4k;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
