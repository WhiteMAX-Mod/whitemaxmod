.class public final synthetic Lm51;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lui7;


# static fields
.field public static final a:Lm51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm51;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ln51;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm51;->a:Lm51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lkp2;

    sget-object p1, Ln51;->a:Lkp2;

    new-instance v0, Lkp2;

    iget-object v4, v3, Lkp2;->a:Ll51;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkp2;-><init>(JLkp2;Ll51;I)V

    return-object v0
.end method
