.class public final Lbni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lnzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lbni;->a:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    iput-object v1, p0, Lbni;->b:Lnzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldni;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbni;->a:Lppf;

    invoke-virtual {p0, p1, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
