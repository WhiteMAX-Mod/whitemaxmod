.class public final synthetic Lt5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld6a;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lt5a;->a:B

    iput-object p1, p0, Lt5a;->b:Ld6a;

    iput-object p2, p0, Lt5a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt5a;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lt5a;->c:Ljava/util/List;

    iget-object p0, p0, Lt5a;->b:Ld6a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld6a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ld6a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
