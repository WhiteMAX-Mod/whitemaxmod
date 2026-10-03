.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpe1;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/p;


# direct methods
.method public synthetic constructor <init>(Lpe1;Lru/ok/android/externcalls/sdk/p;B)V
    .locals 0

    iput-byte p3, p0, Lvd1;->a:B

    iput-object p1, p0, Lvd1;->b:Lpe1;

    iput-object p2, p0, Lvd1;->c:Lru/ok/android/externcalls/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lvd1;->a:B

    iget-object v1, p0, Lvd1;->c:Lru/ok/android/externcalls/sdk/p;

    iget-object p0, p0, Lvd1;->b:Lpe1;

    check-cast p1, Lkh8;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput v0, p0, Lpe1;->F2:I

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/p;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lpe1;->F2:I

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/p;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
