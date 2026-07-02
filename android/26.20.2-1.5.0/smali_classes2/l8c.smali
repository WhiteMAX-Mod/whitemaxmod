.class public final Ll8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6g;

.field public final b:Lj6g;

.field public final c:Lhzd;

.field public final d:Ljmf;

.field public final e:Lgzd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Le6g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll8c;->a:Le6g;

    sget-object v0, Lo8c;->a:Lo8c;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Ll8c;->b:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Ll8c;->c:Lhzd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Ll8c;->d:Ljmf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v0}, Lgzd;-><init>(Ljoa;)V

    iput-object v1, p0, Ll8c;->e:Lgzd;

    new-instance v0, Lrx;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lrx;-><init>(Lpi6;I)V

    new-instance p3, Lz51;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, Lz51;-><init>(I)V

    invoke-static {v0, p3}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object p3

    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Ll8c;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {v1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a()Lgzd;
    .locals 1

    iget-object v0, p0, Ll8c;->e:Lgzd;

    return-object v0
.end method

.method public final b()Lhzd;
    .locals 1

    iget-object v0, p0, Ll8c;->c:Lhzd;

    return-object v0
.end method
