.class public final synthetic Lalf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lalf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lon6;I)Lco6;
    .locals 0

    iget-byte p0, p0, Lalf;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lco6;

    invoke-direct {p0, p1, p2, p3}, Lco6;-><init>(Ljava/util/concurrent/Executor;Lon6;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lco6;

    invoke-direct {p0, p1, p2, p3}, Lco6;-><init>(Ljava/util/concurrent/Executor;Lon6;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
