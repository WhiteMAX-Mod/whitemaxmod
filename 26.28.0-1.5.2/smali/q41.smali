.class public final synthetic Lq41;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lqf7;


# static fields
.field public static final a:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq41;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lr41;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lq41;->a:Lq41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Les2;

    sget-object p0, Lr41;->a:Les2;

    new-instance v0, Les2;

    iget-object v4, v3, Les2;->g:Lp41;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Les2;-><init>(JLes2;Lp41;I)V

    return-object v0
.end method
