.class public final synthetic Ld89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lb8;
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Ld89;->a:I

    iput-object p2, p0, Ld89;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld89;->a:I

    iget-object v1, p0, Ld89;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "storeStickerSets: failed for sets = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sqg"

    invoke-static {v2, p1, v0, v1}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1
    check-cast p1, Libc;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    const-string v0, "storeStickerSets: success for sets = %s"

    iget-object v1, p0, Ld89;->b:Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sqg"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
