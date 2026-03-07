.class public final synthetic Lo11;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Ls37;


# static fields
.field public static final a:Lo11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo11;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lp11;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo11;->a:Lo11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lri2;

    sget-object p1, Lp11;->a:Lri2;

    new-instance v0, Lri2;

    iget-object v4, v3, Lri2;->a:Ln11;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lri2;-><init>(JLri2;Ln11;I)V

    return-object v0
.end method
