.class public final Lssa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;


# instance fields
.field public final synthetic a:I

.field public final b:Lt8i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lssa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lssa;->b:Lt8i;

    return-void
.end method

.method public constructor <init>(Lt8i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lssa;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lssa;->b:Lt8i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkr3;Lu21;Lh9i;Ljava/util/concurrent/Executor;JZ)Li9i;
    .locals 9

    iget v0, p0, Lssa;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Lvof;

    const-class v1, Lt8i;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lssa;->b:Lt8i;

    check-cast p0, Lcmc;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg9i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lg9i;->a(Landroid/content/Context;Lkr3;Lu21;Lh9i;Ljava/util/concurrent/Executor;JZ)Li9i;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Ltsa;

    iget-object v3, p0, Lssa;->b:Lt8i;

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ltsa;-><init>(Lu21;Lkr3;Lt8i;Lh9i;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
