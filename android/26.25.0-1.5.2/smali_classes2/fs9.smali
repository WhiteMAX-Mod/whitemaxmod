.class public final Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgs9;

.field public final b:Ltaa;


# direct methods
.method public constructor <init>(Lgs9;Ltaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs9;->a:Lgs9;

    iput-object p2, p0, Lfs9;->b:Ltaa;

    return-void
.end method


# virtual methods
.method public final a(Lsu8;)V
    .locals 9

    iget-object v0, p0, Lfs9;->a:Lgs9;

    iget-object v0, v0, Lgs9;->f:Lp76;

    new-instance v1, Lm8;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lfs9;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
