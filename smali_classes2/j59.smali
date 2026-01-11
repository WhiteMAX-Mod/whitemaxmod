.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk59;

.field public final b:Luo9;


# direct methods
.method public constructor <init>(Lk59;Luo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj59;->a:Lk59;

    iput-object p2, p0, Lj59;->b:Luo9;

    return-void
.end method


# virtual methods
.method public final a(Lm88;)V
    .locals 9

    iget-object v0, p0, Lj59;->a:Lk59;

    iget-object v0, v0, Lk59;->o:Lyl5;

    new-instance v1, Lux;

    const/4 v7, 0x4

    const/16 v8, 0x17

    const/4 v2, 0x2

    const-class v4, Lj59;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
