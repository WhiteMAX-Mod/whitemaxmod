.class public final Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Lri5;

.field public static final synthetic c:Lri5;

.field public static final synthetic d:Lri5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lri5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    sput-object v0, Lri5;->c:Lri5;

    new-instance v0, Lri5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    sput-object v0, Lri5;->d:Lri5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lri5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Lri5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
