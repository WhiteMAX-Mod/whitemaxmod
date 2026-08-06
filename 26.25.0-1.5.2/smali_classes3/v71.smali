.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk81;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lk81;Lru/ok/android/externcalls/sdk/l;I)V
    .locals 0

    iput p3, p0, Lv71;->a:I

    iput-object p1, p0, Lv71;->b:Lk81;

    iput-object p2, p0, Lv71;->c:Lru/ok/android/externcalls/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv71;->a:I

    iget-object v1, p0, Lv71;->c:Lru/ok/android/externcalls/sdk/l;

    iget-object p0, p0, Lv71;->b:Lk81;

    check-cast p1, Lct7;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk81;->m1:Z

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/l;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk81;->m1:Z

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/l;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
