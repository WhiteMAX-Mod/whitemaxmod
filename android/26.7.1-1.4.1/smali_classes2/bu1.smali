.class public final synthetic Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfu1;


# direct methods
.method public synthetic constructor <init>(Lfu1;I)V
    .locals 0

    iput p2, p0, Lbu1;->a:I

    iput-object p1, p0, Lbu1;->b:Lfu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbu1;->b:Lfu1;

    invoke-static {v0}, Lfu1;->w(Lfu1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbu1;->b:Lfu1;

    invoke-static {v0}, Lfu1;->x(Lfu1;)Lim1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbu1;->b:Lfu1;

    invoke-static {v0}, Lfu1;->v(Lfu1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
