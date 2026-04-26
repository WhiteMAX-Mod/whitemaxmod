.class public final synthetic Lfr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lfr9;->a:I

    iput-object p2, p0, Lfr9;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr9;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfr9;->b:Ljava/util/ArrayList;

    check-cast p1, Ld0d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
