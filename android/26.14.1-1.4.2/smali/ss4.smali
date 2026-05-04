.class public final Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# static fields
.field public static final b:Lss4;

.field public static final c:Lss4;

.field public static final d:Lss4;

.field public static final e:Lss4;

.field public static final f:Lss4;

.field public static final g:Lss4;

.field public static final h:Lss4;

.field public static final i:Lss4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lss4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->b:Lss4;

    new-instance v0, Lss4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->c:Lss4;

    new-instance v0, Lss4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->d:Lss4;

    new-instance v0, Lss4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->e:Lss4;

    new-instance v0, Lss4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->f:Lss4;

    new-instance v0, Lss4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->g:Lss4;

    new-instance v0, Lss4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->h:Lss4;

    new-instance v0, Lss4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lss4;-><init>(I)V

    sput-object v0, Lss4;->i:Lss4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lss4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lss4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lo6g;

    invoke-direct {v0}, Lo6g;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lwh7;

    invoke-direct {v1, v0}, Lwh7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lwh7;

    invoke-direct {v1, v0}, Lwh7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const-class v0, Lks4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
