.class public final Lkic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf9g;

.field public final b:Ll9g;

.field public final c:Lozd;

.field public final d:Lppf;

.field public final e:Lnzd;


# direct methods
.method public constructor <init>(Lym4;Lx5h;Lf9g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkic;->a:Lf9g;

    sget-object v0, Lnic;->a:Lnic;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lkic;->b:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lkic;->c:Lozd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lkic;->d:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    iput-object v1, p0, Lkic;->e:Lnzd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p3, Lif0;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lif0;-><init>(I)V

    invoke-static {v0, p3}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object p3

    new-instance v0, Lm8;

    const/4 v6, 0x4

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lkic;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {p0, p3, v0, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p0, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a()Lnzd;
    .locals 0

    iget-object p0, p0, Lkic;->e:Lnzd;

    return-object p0
.end method

.method public final b()Lozd;
    .locals 0

    iget-object p0, p0, Lkic;->c:Lozd;

    return-object p0
.end method
