.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/i;


# direct methods
.method public synthetic constructor <init>(Ln61;Lru/ok/android/externcalls/sdk/i;I)V
    .locals 0

    iput p3, p0, Ly51;->a:I

    iput-object p1, p0, Ly51;->b:Ln61;

    iput-object p2, p0, Ly51;->c:Lru/ok/android/externcalls/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly51;->a:I

    iget-object v1, p0, Ly51;->c:Lru/ok/android/externcalls/sdk/i;

    iget-object p0, p0, Ly51;->b:Ln61;

    check-cast p1, Lon7;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln61;->m1:Z

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/i;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln61;->m1:Z

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/i;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
