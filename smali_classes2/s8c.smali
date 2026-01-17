.class public final Ls8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llpf;

.field public final b:Lmbg;

.field public final c:Lr23;

.field public final d:Lzb4;

.field public final e:Lo58;

.field public final f:Lo58;

.field public g:Lmmf;

.field public final h:Lspf;


# direct methods
.method public constructor <init>(Llpf;Lmbg;Lo58;Lr23;Lo58;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8c;->a:Llpf;

    iput-object p2, p0, Ls8c;->b:Lmbg;

    iput-object p4, p0, Ls8c;->c:Lr23;

    iput-object p6, p0, Ls8c;->d:Lzb4;

    iput-object p5, p0, Ls8c;->e:Lo58;

    iput-object p3, p0, Ls8c;->f:Lo58;

    const/4 p3, 0x0

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Ls8c;->h:Lspf;

    new-instance p3, Lr83;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Luj0;

    const/16 p4, 0x1c

    invoke-direct {p1, p4}, Luj0;-><init>(I)V

    invoke-static {p3, p1}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object p1

    new-instance v0, Ldda;

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Ls8c;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, p6}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
