.class public final synthetic Lnx0;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lys6;


# static fields
.field public static final a:Lnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnx0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lox0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnx0;->a:Lnx0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ltd2;

    sget-object p1, Lox0;->a:Ltd2;

    new-instance v0, Ltd2;

    iget-object v4, v3, Ltd2;->a:Lmx0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltd2;-><init>(JLtd2;Lmx0;I)V

    return-object v0
.end method
