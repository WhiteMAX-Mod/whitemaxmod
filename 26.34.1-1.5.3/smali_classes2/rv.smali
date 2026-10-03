.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# static fields
.field public static final b:Lrv;

.field public static final c:Lrv;

.field public static final d:Lrv;

.field public static final e:Lrv;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv;-><init>(B)V

    sput-object v0, Lrv;->b:Lrv;

    new-instance v0, Lrv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrv;-><init>(B)V

    sput-object v0, Lrv;->c:Lrv;

    new-instance v0, Lrv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrv;-><init>(B)V

    sput-object v0, Lrv;->d:Lrv;

    new-instance v0, Lrv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrv;-><init>(B)V

    sput-object v0, Lrv;->e:Lrv;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lrv;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Got uncaught exception"

    return-object p0

    :pswitch_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    new-instance p0, Lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
