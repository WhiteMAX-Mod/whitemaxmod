.class public final synthetic Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls39;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls39;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ld39;->a:I

    iput-object p1, p0, Ld39;->b:Ls39;

    iput-object p2, p0, Ld39;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld39;->c:Ljava/util/List;

    iget-object v1, p0, Ld39;->b:Ls39;

    iget-object v1, v1, Ls39;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld39;->c:Ljava/util/List;

    iget-object v1, p0, Ld39;->b:Ls39;

    iget-object v1, v1, Ls39;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
