.class public final Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsl9;

.field public final b:Lf4a;


# direct methods
.method public constructor <init>(Lsl9;Lf4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl9;->a:Lsl9;

    iput-object p2, p0, Lrl9;->b:Lf4a;

    return-void
.end method


# virtual methods
.method public final a(Lrp8;)V
    .locals 9

    iget-object v0, p0, Lrl9;->a:Lsl9;

    iget-object v0, v0, Lsl9;->e:Lm36;

    new-instance v1, Lq8;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lrl9;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
