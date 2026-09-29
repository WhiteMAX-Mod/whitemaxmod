.class public final synthetic Lf91;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Liw7;


# static fields
.field public static final a:Lf91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf91;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lg91;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lf91;->a:Lf91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lv03;

    sget-object p0, Lg91;->a:Lv03;

    new-instance v0, Lv03;

    iget-object v4, v3, Lv03;->g:Le91;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv03;-><init>(JLv03;Le91;I)V

    return-object v0
.end method
