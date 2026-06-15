.class public final synthetic Lp01;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lpu6;


# static fields
.field public static final a:Lp01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp01;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lq01;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp01;->a:Lp01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lej2;

    sget-object p1, Lq01;->a:Lej2;

    new-instance v0, Lej2;

    iget-object v4, v3, Lej2;->a:Lo01;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lej2;-><init>(JLej2;Lo01;I)V

    return-object v0
.end method
