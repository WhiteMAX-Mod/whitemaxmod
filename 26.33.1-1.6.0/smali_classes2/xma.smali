.class public final Lxma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyma;

.field public final b:Ld5b;


# direct methods
.method public constructor <init>(Lyma;Ld5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxma;->a:Lyma;

    iput-object p2, p0, Lxma;->b:Ld5b;

    return-void
.end method


# virtual methods
.method public final a(Lam9;)V
    .locals 9

    iget-object v0, p0, Lxma;->a:Lyma;

    iget-object v0, v0, Lyma;->f:Ler6;

    new-instance v1, Ll9;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lxma;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
