.class public final synthetic Lhnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lind;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lind;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lhnd;->a:I

    iput-object p1, p0, Lhnd;->b:Lind;

    iput-object p2, p0, Lhnd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhnd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lat5;

    const/4 v1, 0x1

    iget-object v2, p0, Lhnd;->b:Lind;

    iget-object v3, p0, Lhnd;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Lat5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Leo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lxmd;

    new-instance v0, Lat5;

    const/4 v1, 0x2

    iget-object v2, p0, Lhnd;->b:Lind;

    iget-object v3, p0, Lhnd;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Lat5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Leo3;

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
