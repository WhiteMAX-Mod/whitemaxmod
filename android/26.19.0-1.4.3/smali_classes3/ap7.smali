.class public final Lap7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final b:Lap7;

.field public static final c:Lap7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lap7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap7;-><init>(I)V

    sput-object v0, Lap7;->b:Lap7;

    new-instance v0, Lap7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lap7;-><init>(I)V

    sput-object v0, Lap7;->c:Lap7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lap7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lap7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lh6e;

    check-cast p3, Lxf4;

    invoke-static {p2}, Lumh;->c(Ljava/io/Closeable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfbh;

    check-cast p3, Lxf4;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
