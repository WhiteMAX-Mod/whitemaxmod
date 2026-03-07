.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf9;


# direct methods
.method public synthetic constructor <init>(Lgf9;I)V
    .locals 0

    iput p2, p0, Lad2;->a:I

    iput-object p1, p0, Lad2;->b:Lgf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lad2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad2;->b:Lgf9;

    invoke-virtual {v0}, Lgf9;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad2;->b:Lgf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgf9;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lad2;->b:Lgf9;

    invoke-virtual {v0}, Lgf9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
