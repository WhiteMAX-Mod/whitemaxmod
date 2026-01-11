.class public final synthetic Lgx0;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lcr6;


# static fields
.field public static final a:Lgx0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgx0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhx0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgx0;->a:Lgx0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ltc2;

    sget-object p1, Lhx0;->a:Ltc2;

    new-instance v0, Ltc2;

    iget-object v4, v3, Ltc2;->a:Lfx0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltc2;-><init>(JLtc2;Lfx0;I)V

    return-object v0
.end method
