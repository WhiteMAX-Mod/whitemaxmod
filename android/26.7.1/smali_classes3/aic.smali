.class public final Laic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leng;

.field public final b:Llng;

.field public final c:Lcfe;

.field public final d:Lq4g;

.field public final e:Lbfe;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Leah;Leng;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laic;->a:Leng;

    sget-object v0, Ldic;->a:Ldic;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Laic;->b:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Laic;->c:Lcfe;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Laic;->d:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    iput-object v1, p0, Laic;->e:Lbfe;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Li7;-><init>(Lij6;I)V

    new-instance p3, Liy;

    const/16 v1, 0x10

    invoke-direct {p3, v1}, Liy;-><init>(I)V

    invoke-static {v0, p3}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object p3

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Laic;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {v1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a()Lbfe;
    .locals 1

    iget-object v0, p0, Laic;->e:Lbfe;

    return-object v0
.end method

.method public final b()Lcfe;
    .locals 1

    iget-object v0, p0, Laic;->c:Lcfe;

    return-object v0
.end method
