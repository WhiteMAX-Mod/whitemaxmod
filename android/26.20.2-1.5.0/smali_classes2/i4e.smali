.class public final synthetic Li4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lps5;I)Ldt5;
    .locals 1

    iget v0, p0, Li4e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt5;

    invoke-direct {v0, p1, p2, p3}, Ldt5;-><init>(Ljava/util/concurrent/Executor;Lps5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldt5;

    invoke-direct {v0, p1, p2, p3}, Ldt5;-><init>(Ljava/util/concurrent/Executor;Lps5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
