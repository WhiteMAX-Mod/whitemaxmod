.class public final Ltle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final b:Ltle;

.field public static final c:Ltle;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltle;-><init>(I)V

    sput-object v0, Ltle;->b:Ltle;

    new-instance v0, Ltle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltle;-><init>(I)V

    sput-object v0, Ltle;->c:Ltle;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltle;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Leyd;

    check-cast p3, Lrb4;

    invoke-static {p2}, Lpah;->c(Ljava/io/Closeable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
