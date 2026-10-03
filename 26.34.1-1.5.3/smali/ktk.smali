.class public final Lktk;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# static fields
.field public static final c:Lktk;

.field public static final d:Lktk;

.field public static final e:Lktk;

.field public static final f:Lktk;

.field public static final g:Lktk;

.field public static final h:Lktk;

.field public static final i:Lktk;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lktk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lktk;-><init>(IB)V

    sput-object v0, Lktk;->c:Lktk;

    new-instance v0, Lktk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lktk;-><init>(IB)V

    sput-object v0, Lktk;->d:Lktk;

    new-instance v0, Lktk;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lktk;-><init>(IB)V

    sput-object v0, Lktk;->e:Lktk;

    new-instance v0, Lktk;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lktk;-><init>(IB)V

    sput-object v0, Lktk;->f:Lktk;

    new-instance v0, Lktk;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lktk;-><init>(IB)V

    sput-object v0, Lktk;->g:Lktk;

    new-instance v0, Lktk;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lktk;-><init>(IB)V

    sput-object v0, Lktk;->h:Lktk;

    new-instance v0, Lktk;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lktk;-><init>(IB)V

    sput-object v0, Lktk;->i:Lktk;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lktk;->b:B

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx9m;)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, Lktk;->b:B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lktk;->b:B

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
    sget-object p0, Lm3k;->a:Lx2a;

    new-instance p0, Lo3i;

    sget-object v0, Lqsf;->r:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    invoke-direct {p0, v0}, Lo3i;-><init>(Lqwg;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lqsf;->t:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsg;

    return-object p0

    :pswitch_2
    sget-object p0, Lqsf;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgg;

    return-object p0

    :pswitch_3
    sget-object p0, Lqsf;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logg;

    return-object p0

    :pswitch_4
    invoke-static {}, Lqi4;->a()Lb3f;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lm3k;->a:Lx2a;

    new-instance p0, Llda;

    invoke-direct {p0}, Llda;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {}, Lqsf;->d()Lhda;

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
