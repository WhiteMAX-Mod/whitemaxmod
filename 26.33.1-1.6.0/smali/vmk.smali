.class public final Lvmk;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# static fields
.field public static final c:Lvmk;

.field public static final d:Lvmk;

.field public static final e:Lvmk;

.field public static final f:Lvmk;

.field public static final g:Lvmk;

.field public static final h:Lvmk;

.field public static final i:Lvmk;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lvmk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(IB)V

    sput-object v0, Lvmk;->c:Lvmk;

    new-instance v0, Lvmk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(IB)V

    sput-object v0, Lvmk;->d:Lvmk;

    new-instance v0, Lvmk;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(IB)V

    sput-object v0, Lvmk;->e:Lvmk;

    new-instance v0, Lvmk;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(IB)V

    sput-object v0, Lvmk;->f:Lvmk;

    new-instance v0, Lvmk;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(IB)V

    sput-object v0, Lvmk;->g:Lvmk;

    new-instance v0, Lvmk;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(IB)V

    sput-object v0, Lvmk;->h:Lvmk;

    new-instance v0, Lvmk;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(IB)V

    sput-object v0, Lvmk;->i:Lvmk;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lvmk;->b:B

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf0m;)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, Lvmk;->b:B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lvmk;->b:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/net/URI;

    const-string v0, "https://stats-dg.rustore.ru"

    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "/v1/send_custom_event_batch"

    invoke-virtual {p0, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lvwj;->a:Lx0a;

    new-instance p0, Lvyh;

    sget-object v0, Lgof;->r:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsg;

    invoke-direct {p0, v0}, Lvyh;-><init>(Ldsg;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lgof;->t:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Long;

    return-object p0

    :pswitch_2
    sget-object p0, Lgof;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcg;

    return-object p0

    :pswitch_3
    sget-object p0, Lgof;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfcg;

    return-object p0

    :pswitch_4
    invoke-static {}, Ldh4;->a()Lwye;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lvwj;->a:Lx0a;

    new-instance p0, Loba;

    invoke-direct {p0}, Loba;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {}, Lgof;->d()Ljba;

    move-result-object p0

    return-object p0

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
