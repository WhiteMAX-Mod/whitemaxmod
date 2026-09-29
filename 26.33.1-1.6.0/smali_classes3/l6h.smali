.class public final synthetic Ll6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6h;

.field public final synthetic c:Ly35;


# direct methods
.method public synthetic constructor <init>(Lm6h;Ly35;B)V
    .locals 0

    iput-byte p3, p0, Ll6h;->a:B

    iput-object p1, p0, Ll6h;->b:Lm6h;

    iput-object p2, p0, Ll6h;->c:Ly35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ll6h;->a:B

    iget-object v1, p0, Ll6h;->c:Ly35;

    iget-object p0, p0, Ll6h;->b:Lm6h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm6h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lm6h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
