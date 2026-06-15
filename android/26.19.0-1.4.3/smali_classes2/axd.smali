.class public final synthetic Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lfo5;I)Lto5;
    .locals 1

    iget v0, p0, Laxd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lto5;

    invoke-direct {v0, p1, p2, p3}, Lto5;-><init>(Ljava/util/concurrent/Executor;Lfo5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lto5;

    invoke-direct {v0, p1, p2, p3}, Lto5;-><init>(Ljava/util/concurrent/Executor;Lfo5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
