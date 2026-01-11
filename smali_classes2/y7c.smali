.class public final Ly7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laof;

.field public final b:Lbbg;

.field public final c:Lm23;

.field public final d:Lac4;

.field public final e:Ld68;

.field public final f:Ld68;

.field public g:Lglf;

.field public final h:Lhof;


# direct methods
.method public constructor <init>(Laof;Lbbg;Ld68;Lm23;Ld68;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7c;->a:Laof;

    iput-object p2, p0, Ly7c;->b:Lbbg;

    iput-object p4, p0, Ly7c;->c:Lm23;

    iput-object p6, p0, Ly7c;->d:Lac4;

    iput-object p5, p0, Ly7c;->e:Ld68;

    iput-object p3, p0, Ly7c;->f:Ld68;

    const/4 p3, 0x0

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Ly7c;->h:Lhof;

    new-instance p3, Li83;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Li83;-><init>(Lf76;I)V

    new-instance p1, Luj0;

    const/16 p4, 0x1d

    invoke-direct {p1, p4}, Luj0;-><init>(I)V

    invoke-static {p3, p1}, Lqx0;->l(Lf76;Lcr6;)Lu25;

    move-result-object p1

    new-instance v0, Lm5c;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Ly7c;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p3, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-static {p1, p6}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
