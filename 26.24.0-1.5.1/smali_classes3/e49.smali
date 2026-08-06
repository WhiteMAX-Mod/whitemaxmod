.class public final synthetic Le49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo49;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo49;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Le49;->a:I

    iput-object p1, p0, Le49;->b:Lo49;

    iput-object p2, p0, Le49;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le49;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Le49;->c:Ljava/util/List;

    iget-object p0, p0, Le49;->b:Lo49;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo49;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lo49;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
