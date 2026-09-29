.class public final synthetic Lpgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpgf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llm6;I)Lan6;
    .locals 0

    iget-byte p0, p0, Lpgf;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lan6;

    invoke-direct {p0, p1, p2, p3}, Lan6;-><init>(Ljava/util/concurrent/Executor;Llm6;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lan6;

    invoke-direct {p0, p1, p2, p3}, Lan6;-><init>(Ljava/util/concurrent/Executor;Llm6;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
