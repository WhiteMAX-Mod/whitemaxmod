.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leng;

.field public final b:Leah;

.field public final c:Laa3;

.field public final d:Lgl4;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public g:Likg;

.field public final h:Llng;


# direct methods
.method public constructor <init>(Leng;Leah;Lxk8;Laa3;Lxk8;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->a:Leng;

    iput-object p2, p0, Levc;->b:Leah;

    iput-object p4, p0, Levc;->c:Laa3;

    iput-object p6, p0, Levc;->d:Lgl4;

    iput-object p5, p0, Levc;->e:Lxk8;

    iput-object p3, p0, Levc;->f:Lxk8;

    const/4 p3, 0x0

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Levc;->h:Llng;

    new-instance p3, Li7;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Li7;-><init>(Lij6;I)V

    new-instance p1, Liy;

    const/16 p4, 0x12

    invoke-direct {p1, p4}, Liy;-><init>(I)V

    invoke-static {p3, p1}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object p1

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Levc;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p6}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a()Llng;
    .locals 1

    iget-object v0, p0, Levc;->h:Llng;

    return-object v0
.end method
