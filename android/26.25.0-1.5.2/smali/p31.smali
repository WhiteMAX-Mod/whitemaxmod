.class public final synthetic Lp31;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lla7;


# static fields
.field public static final a:Lp31;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp31;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lq31;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp31;->a:Lp31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lsp2;

    sget-object p0, Lq31;->a:Lsp2;

    new-instance v0, Lsp2;

    iget-object v4, v3, Lsp2;->g:Lo31;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lsp2;-><init>(JLsp2;Lo31;I)V

    return-object v0
.end method
