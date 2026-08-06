.class public final synthetic Lv11;
.super La77;
.source "SourceFile"

# interfaces
.implements Ll67;


# static fields
.field public static final a:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv11;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lw11;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv11;->a:Lv11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lcn2;

    sget-object p0, Lw11;->a:Lcn2;

    new-instance v0, Lcn2;

    iget-object v4, v3, Lcn2;->g:Lu11;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcn2;-><init>(JLcn2;Lu11;I)V

    return-object v0
.end method
