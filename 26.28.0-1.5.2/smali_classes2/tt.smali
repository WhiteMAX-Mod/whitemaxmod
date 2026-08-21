.class public final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# static fields
.field public static final b:Ltt;

.field public static final c:Ltt;

.field public static final d:Ltt;

.field public static final e:Ltt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->b:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->c:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->d:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->e:Ltt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ltt;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Got uncaught exception"

    return-object p0

    :pswitch_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    new-instance p0, Lst;

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
