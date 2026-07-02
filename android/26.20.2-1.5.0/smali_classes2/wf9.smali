.class public final Lwf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf9;

.field public final b:Liy9;


# direct methods
.method public constructor <init>(Lxf9;Liy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf9;->a:Lxf9;

    iput-object p2, p0, Lwf9;->b:Liy9;

    return-void
.end method


# virtual methods
.method public final a(Lcj8;)V
    .locals 9

    iget-object v0, p0, Lwf9;->a:Lxf9;

    iget-object v0, v0, Lxf9;->e:Lcx5;

    new-instance v1, Lk8;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lwf9;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
