.class public final synthetic Lude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz76;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lude;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ly76;I)Lm86;
    .locals 0

    iget p0, p0, Lude;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm86;

    invoke-direct {p0, p1, p2, p3}, Lm86;-><init>(Ljava/util/concurrent/Executor;Ly76;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lm86;

    invoke-direct {p0, p1, p2, p3}, Lm86;-><init>(Ljava/util/concurrent/Executor;Ly76;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
