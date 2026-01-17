.class public final synthetic Lzw0;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lbr6;


# static fields
.field public static final a:Lzw0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzw0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lax0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzw0;->a:Lzw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lmc2;

    sget-object p1, Lax0;->a:Lmc2;

    new-instance v0, Lmc2;

    iget-object v4, v3, Lmc2;->a:Lyw0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmc2;-><init>(JLmc2;Lyw0;I)V

    return-object v0
.end method
