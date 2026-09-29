.class public final Lpu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final b:Lpu8;

.field public static final c:Lpu8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpu8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpu8;-><init>(B)V

    sput-object v0, Lpu8;->b:Lpu8;

    new-instance v0, Lpu8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpu8;-><init>(B)V

    sput-object v0, Lpu8;->c:Lpu8;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpu8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lpu8;->a:B

    sget-object v0, Lhmj;->a:Lhmj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljrf;

    check-cast p3, Lo55;

    invoke-static {p2}, Lg1k;->d(Ljava/io/Closeable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lhmj;

    check-cast p3, Lo55;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
