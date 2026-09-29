.class public final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# static fields
.field public static final b:Lazd;

.field public static final c:Lazd;

.field public static final d:Lazd;

.field public static final e:Lazd;

.field public static final f:Lazd;

.field public static final g:Lazd;

.field public static final h:Lazd;

.field public static final i:Lazd;

.field public static final j:Lazd;

.field public static final k:Lazd;

.field public static final l:Lazd;

.field public static final m:Lazd;

.field public static final n:Lazd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lazd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->b:Lazd;

    new-instance v0, Lazd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->c:Lazd;

    new-instance v0, Lazd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->d:Lazd;

    new-instance v0, Lazd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->e:Lazd;

    new-instance v0, Lazd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->f:Lazd;

    new-instance v0, Lazd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->g:Lazd;

    new-instance v0, Lazd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->h:Lazd;

    new-instance v0, Lazd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->i:Lazd;

    new-instance v0, Lazd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->j:Lazd;

    new-instance v0, Lazd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->k:Lazd;

    new-instance v0, Lazd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->l:Lazd;

    new-instance v0, Lazd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->m:Lazd;

    new-instance v0, Lazd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lazd;-><init>(B)V

    sput-object v0, Lazd;->n:Lazd;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lazd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lazd;->a:B

    const/16 v0, 0x40

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lobg;

    invoke-direct {p0}, Lobg;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lgv7;

    invoke-direct {v0, p0}, Lgv7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lgv7;

    invoke-direct {v0, p0}, Lgv7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lp4k;->Companion:Lo4k;

    invoke-virtual {p0}, Lo4k;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Llck;->Companion:Lkck;

    invoke-virtual {p0}, Lkck;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lmf3;->Companion:Llf3;

    invoke-virtual {p0}, Llf3;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lxta;->Companion:Ltta;

    invoke-virtual {p0}, Ltta;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Ls7d;->Companion:Lr7d;

    invoke-virtual {p0}, Lr7d;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lph2;->Companion:Loh2;

    invoke-virtual {p0}, Loh2;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lme2;->Companion:Lle2;

    invoke-virtual {p0}, Lle2;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Ltkf;->Companion:Lskf;

    invoke-virtual {p0}, Lskf;->serializer()Leh9;

    move-result-object p0

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lxlg;->Companion:Lwlg;

    invoke-virtual {p0}, Lwlg;->serializer()Leh9;

    move-result-object p0

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lf2c;->d:Le2c;

    invoke-virtual {p0}, Le2c;->serializer()Leh9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
