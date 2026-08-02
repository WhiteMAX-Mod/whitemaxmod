.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym4;

.field public final b:Lppf;

.field public final c:Lnzd;


# direct methods
.method public constructor <init>(Lx5h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lw40;->a:Lym4;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lw40;->b:Lppf;

    new-instance v0, Lnzd;

    invoke-direct {v0, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object v0, p0, Lw40;->c:Lnzd;

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    new-instance v0, Lpx5;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lw40;->a:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
