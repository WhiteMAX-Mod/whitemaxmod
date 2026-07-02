.class public final synthetic La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lz41;Lru/ok/android/externcalls/sdk/j;I)V
    .locals 0

    iput p3, p0, La41;->a:I

    iput-object p1, p0, La41;->b:Lz41;

    iput-object p2, p0, La41;->c:Lru/ok/android/externcalls/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La41;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, La41;->b:Lz41;

    iput-boolean v0, v1, Lz41;->m1:Z

    iget-object v0, p0, La41;->c:Lru/ok/android/externcalls/sdk/j;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/j;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, La41;->b:Lz41;

    iput-boolean v0, v1, Lz41;->m1:Z

    iget-object v0, p0, La41;->c:Lru/ok/android/externcalls/sdk/j;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/j;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
