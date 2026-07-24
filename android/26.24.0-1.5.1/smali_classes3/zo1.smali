.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx57;

.field public final synthetic c:Lap1;


# direct methods
.method public synthetic constructor <init>(Lx57;Lap1;I)V
    .locals 0

    iput p3, p0, Lzo1;->a:I

    iput-object p1, p0, Lzo1;->b:Lx57;

    iput-object p2, p0, Lzo1;->c:Lap1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzo1;->a:I

    iget-object v1, p0, Lzo1;->c:Lap1;

    iget-object p0, p0, Lzo1;->b:Lx57;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
