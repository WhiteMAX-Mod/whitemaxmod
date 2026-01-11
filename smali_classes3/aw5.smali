.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[JI)V
    .locals 0

    iput p3, p0, Law5;->a:I

    iput-object p1, p0, Law5;->c:Ljava/lang/Object;

    iput-object p2, p0, Law5;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Law5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law5;->c:Ljava/lang/Object;

    check-cast v0, Lkw5;

    new-instance v1, Lnef;

    invoke-direct {v1}, Lnef;-><init>()V

    iget-object v2, v0, Lkw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lkw5;->a:Lo2b;

    const/4 v3, 0x4

    iget-object v4, p0, Law5;->b:[J

    invoke-virtual {v0, v3, v4}, Lo2b;->c(I[J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Law5;->c:Ljava/lang/Object;

    check-cast v0, Lcw5;

    new-instance v1, Lpa4;

    const/4 v2, 0x5

    iget-object v3, p0, Law5;->b:[J

    invoke-direct {v1, v0, v2, v3}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcw5;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
