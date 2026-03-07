.class public final synthetic Lxge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyge;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lyge;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lxge;->a:I

    iput-object p1, p0, Lxge;->b:Lyge;

    iput-object p2, p0, Lxge;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxge;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Leo;

    const/16 v1, 0x16

    iget-object v2, p0, Lxge;->b:Lyge;

    iget-object v3, p0, Lxge;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzv3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lnge;

    new-instance v0, Leo;

    const/16 v1, 0x17

    iget-object v2, p0, Lxge;->b:Lyge;

    iget-object v3, p0, Lxge;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzv3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
