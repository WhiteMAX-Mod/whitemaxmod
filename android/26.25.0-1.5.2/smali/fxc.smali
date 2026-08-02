.class public final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# static fields
.field public static final b:Lfxc;

.field public static final c:Lfxc;

.field public static final d:Lfxc;

.field public static final e:Lfxc;

.field public static final f:Lfxc;

.field public static final g:Lfxc;

.field public static final h:Lfxc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxc;-><init>(I)V

    sput-object v0, Lfxc;->b:Lfxc;

    new-instance v0, Lfxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfxc;-><init>(I)V

    sput-object v0, Lfxc;->c:Lfxc;

    new-instance v0, Lfxc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfxc;-><init>(I)V

    sput-object v0, Lfxc;->d:Lfxc;

    new-instance v0, Lfxc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfxc;-><init>(I)V

    sput-object v0, Lfxc;->e:Lfxc;

    new-instance v0, Lfxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfxc;-><init>(I)V

    sput-object v0, Lfxc;->f:Lfxc;

    new-instance v0, Lfxc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfxc;-><init>(I)V

    sput-object v0, Lfxc;->g:Lfxc;

    new-instance v0, Lfxc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfxc;-><init>(I)V

    sput-object v0, Lfxc;->h:Lfxc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lfxc;->a:I

    const/16 v0, 0x40

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyxe;

    invoke-direct {p0}, Lyxe;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Ln97;

    invoke-direct {v0, p0}, Ln97;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Ln97;

    invoke-direct {v0, p0}, Ln97;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lw7c;->Companion:Lv7c;

    invoke-virtual {p0}, Lv7c;->serializer()Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lsv;

    sget-object v0, Lsgf;->Companion:Lrgf;

    invoke-virtual {v0}, Lrgf;->serializer()Lgq8;

    move-result-object v0

    invoke-direct {p0, v0}, Lsv;-><init>(Lgq8;)V

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Laz0;->a:Laz0;

    return-object p0

    :pswitch_5
    sget-object p0, Ln43;->Companion:Lm43;

    invoke-virtual {p0}, Lm43;->serializer()Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
