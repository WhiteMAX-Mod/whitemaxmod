.class public final synthetic Livd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Livd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcz5;I)Lqz5;
    .locals 0

    iget p0, p0, Livd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqz5;

    invoke-direct {p0, p1, p2, p3}, Lqz5;-><init>(Ljava/util/concurrent/Executor;Lcz5;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqz5;

    invoke-direct {p0, p1, p2, p3}, Lqz5;-><init>(Ljava/util/concurrent/Executor;Lcz5;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
