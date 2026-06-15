.class public final synthetic Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lql4;->a:I

    iput-object p1, p0, Lql4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lql4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql4;->b:Ljava/util/List;

    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/D;->x(Ljava/util/List;Lone/video/calls/sdk_private/N;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lql4;->b:Ljava/util/List;

    check-cast p1, Lone/video/calls/sdk_private/f$g;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
