.class public final synthetic Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litd;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Litd;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lhtd;->a:I

    iput-object p1, p0, Lhtd;->b:Litd;

    iput-object p2, p0, Lhtd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhtd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Ldn;

    const/16 v1, 0x18

    iget-object v2, p0, Lhtd;->b:Litd;

    iget-object v3, p0, Lhtd;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lwsd;

    new-instance v0, Ldn;

    const/16 v1, 0x17

    iget-object v2, p0, Lhtd;->b:Litd;

    iget-object v3, p0, Lhtd;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
