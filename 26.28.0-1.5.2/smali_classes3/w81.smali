.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lo91;Lru/ok/android/externcalls/sdk/l;I)V
    .locals 0

    iput p3, p0, Lw81;->a:I

    iput-object p1, p0, Lw81;->b:Lo91;

    iput-object p2, p0, Lw81;->c:Lru/ok/android/externcalls/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw81;->a:I

    iget-object v1, p0, Lw81;->c:Lru/ok/android/externcalls/sdk/l;

    iget-object p0, p0, Lw81;->b:Lo91;

    check-cast p1, Lky7;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo91;->m1:Z

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/l;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo91;->m1:Z

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/l;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
