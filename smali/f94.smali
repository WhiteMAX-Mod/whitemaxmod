.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# static fields
.field public static final X:Lf94;

.field public static final Y:Lf94;

.field public static final Z:Lf94;

.field public static final b:Lf94;

.field public static final c:Lf94;

.field public static final d:Lf94;

.field public static final o:Lf94;

.field public static final s0:Lf94;

.field public static final t0:Lf94;

.field public static final u0:Lf94;

.field public static final v0:Lf94;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf94;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->b:Lf94;

    new-instance v0, Lf94;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->c:Lf94;

    new-instance v0, Lf94;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->d:Lf94;

    new-instance v0, Lf94;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->o:Lf94;

    new-instance v0, Lf94;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->X:Lf94;

    new-instance v0, Lf94;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->Y:Lf94;

    new-instance v0, Lf94;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->Z:Lf94;

    new-instance v0, Lf94;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->s0:Lf94;

    new-instance v0, Lf94;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->t0:Lf94;

    new-instance v0, Lf94;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->u0:Lf94;

    new-instance v0, Lf94;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf94;-><init>(I)V

    sput-object v0, Lf94;->v0:Lf94;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf94;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Leq6;

    invoke-direct {v1, v0}, Leq6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Leq6;

    invoke-direct {v1, v0}, Leq6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ld8b;->a:Ld8b;

    return-object v0

    :pswitch_4
    sget-object v0, Lefe;->a:Lefe;

    return-object v0

    :pswitch_5
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    const-class v0, Lx84;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
