.class public final synthetic Ll01;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lf07;


# static fields
.field public static final a:Ll01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll01;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lm01;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll01;->a:Ll01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lxj2;

    sget-object p1, Lm01;->a:Lxj2;

    new-instance v0, Lxj2;

    iget-object v4, v3, Lxj2;->a:Lk01;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxj2;-><init>(JLxj2;Lk01;I)V

    return-object v0
.end method
