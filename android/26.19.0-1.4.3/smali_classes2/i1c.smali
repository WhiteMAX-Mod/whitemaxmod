.class public final Li1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewf;

.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:Lwdf;

.field public final e:Lgsd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lewf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li1c;->a:Lewf;

    sget-object v0, Ll1c;->a:Ll1c;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Li1c;->b:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Li1c;->c:Lhsd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Li1c;->d:Lwdf;

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Leha;)V

    iput-object v1, p0, Li1c;->e:Lgsd;

    new-instance v0, Lmx;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lmx;-><init>(Lld6;I)V

    new-instance p3, Lx51;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, Lx51;-><init>(I)V

    invoke-static {v0, p3}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object p3

    new-instance v0, Ll8;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Li1c;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {v1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a()Lgsd;
    .locals 1

    iget-object v0, p0, Li1c;->e:Lgsd;

    return-object v0
.end method

.method public final b()Lhsd;
    .locals 1

    iget-object v0, p0, Li1c;->c:Lhsd;

    return-object v0
.end method
