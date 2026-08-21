.class public final Ld5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# static fields
.field public static final b:Ld5d;

.field public static final c:Ld5d;

.field public static final d:Ld5d;

.field public static final e:Ld5d;

.field public static final f:Ld5d;

.field public static final g:Ld5d;

.field public static final h:Ld5d;

.field public static final i:Ld5d;

.field public static final j:Ld5d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->b:Ld5d;

    new-instance v0, Ld5d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->c:Ld5d;

    new-instance v0, Ld5d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->d:Ld5d;

    new-instance v0, Ld5d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->e:Ld5d;

    new-instance v0, Ld5d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->f:Ld5d;

    new-instance v0, Ld5d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->g:Ld5d;

    new-instance v0, Ld5d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->h:Ld5d;

    new-instance v0, Ld5d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->i:Ld5d;

    new-instance v0, Ld5d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld5d;-><init>(I)V

    sput-object v0, Ld5d;->j:Ld5d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ld5d;->a:I

    const/16 v0, 0x40

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj7f;

    invoke-direct {p0}, Lj7f;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lse7;

    invoke-direct {v0, p0}, Lse7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lse7;

    invoke-direct {v0, p0}, Lse7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lcfc;->Companion:Lbfc;

    invoke-virtual {p0}, Lbfc;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lfw;

    sget-object v0, Loqf;->Companion:Lnqf;

    invoke-virtual {v0}, Lnqf;->serializer()Law8;

    move-result-object v0

    invoke-direct {p0, v0}, Lfw;-><init>(Law8;)V

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lb01;->a:Lb01;

    return-object p0

    :pswitch_5
    sget-object p0, Ly63;->Companion:Lx63;

    invoke-virtual {p0}, Lx63;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lh6a;->Companion:Ld6a;

    invoke-virtual {p0}, Ld6a;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Ltgc;->Companion:Lsgc;

    invoke-virtual {p0}, Lsgc;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
