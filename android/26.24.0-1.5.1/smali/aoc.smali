.class public final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# static fields
.field public static final b:Laoc;

.field public static final c:Laoc;

.field public static final d:Laoc;

.field public static final e:Laoc;

.field public static final f:Laoc;

.field public static final g:Laoc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoc;-><init>(I)V

    sput-object v0, Laoc;->b:Laoc;

    new-instance v0, Laoc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laoc;-><init>(I)V

    sput-object v0, Laoc;->c:Laoc;

    new-instance v0, Laoc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laoc;-><init>(I)V

    sput-object v0, Laoc;->d:Laoc;

    new-instance v0, Laoc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laoc;-><init>(I)V

    sput-object v0, Laoc;->e:Laoc;

    new-instance v0, Laoc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laoc;-><init>(I)V

    sput-object v0, Laoc;->f:Laoc;

    new-instance v0, Laoc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laoc;-><init>(I)V

    sput-object v0, Laoc;->g:Laoc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laoc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laoc;->a:I

    const/16 v0, 0x40

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcoe;

    invoke-direct {p0}, Lcoe;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lm57;

    invoke-direct {v0, p0}, Lm57;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lm57;

    invoke-direct {v0, p0}, Lm57;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lczb;->Companion:Lbzb;

    invoke-virtual {p0}, Lbzb;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lxv;

    sget-object v0, Lu6f;->Companion:Lt6f;

    invoke-virtual {v0}, Lt6f;->serializer()Lfl8;

    move-result-object v0

    invoke-direct {p0, v0}, Lxv;-><init>(Lfl8;)V

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lgx0;->a:Lgx0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
