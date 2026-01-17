.class public final synthetic Lwc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    iput p1, p0, Lwc8;->a:I

    iput-object p2, p0, Lwc8;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lwc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc8;->b:Ljava/util/Collection;

    invoke-static {v0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lwc8;->b:Ljava/util/Collection;

    invoke-static {v0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
