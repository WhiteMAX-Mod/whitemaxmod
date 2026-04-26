.class public final Lj6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6a;

.field public final b:Lwra;


# direct methods
.method public constructor <init>(Lk6a;Lwra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6a;->a:Lk6a;

    iput-object p2, p0, Lj6a;->b:Lwra;

    return-void
.end method


# virtual methods
.method public final a(Lf59;)V
    .locals 9

    iget-object v0, p0, Lj6a;->a:Lk6a;

    iget-object v0, v0, Lk6a;->e:Lf96;

    new-instance v1, Lk9;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lj6a;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
