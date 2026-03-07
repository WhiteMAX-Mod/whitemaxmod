.class public final Lgl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl9;

.field public final b:Lo5a;


# direct methods
.method public constructor <init>(Lhl9;Lo5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl9;->a:Lhl9;

    iput-object p2, p0, Lgl9;->b:Lo5a;

    return-void
.end method


# virtual methods
.method public final a(Lin8;)V
    .locals 9

    iget-object v0, p0, Lgl9;->a:Lhl9;

    iget-object v0, v0, Lhl9;->o:Lfx5;

    new-instance v1, Lf9;

    const/4 v7, 0x4

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Lgl9;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
