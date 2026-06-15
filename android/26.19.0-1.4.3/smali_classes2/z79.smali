.class public final Lz79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La89;

.field public final b:Lms9;


# direct methods
.method public constructor <init>(La89;Lms9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz79;->a:La89;

    iput-object p2, p0, Lz79;->b:Lms9;

    return-void
.end method


# virtual methods
.method public final a(Llc8;)V
    .locals 9

    iget-object v0, p0, Lz79;->a:La89;

    iget-object v0, v0, La89;->e:Los5;

    new-instance v1, Ll8;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lz79;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
