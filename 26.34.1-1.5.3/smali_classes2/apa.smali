.class public final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpa;

.field public final b:Lh7b;


# direct methods
.method public constructor <init>(Lbpa;Lh7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapa;->a:Lbpa;

    iput-object p2, p0, Lapa;->b:Lh7b;

    return-void
.end method


# virtual methods
.method public final a(Lun9;)V
    .locals 9

    iget-object v0, p0, Lapa;->a:Lbpa;

    iget-object v0, v0, Lbpa;->f:Ljs6;

    new-instance v1, Lm9;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lapa;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
