.class public final Lp37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls37;


# direct methods
.method public constructor <init>(Ls37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp37;->a:Ls37;

    return-void
.end method


# virtual methods
.method public final a(Ls2f;)V
    .locals 3

    const-string v0, "onMediaSelect()"

    const-string v1, "s37"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp37;->a:Ls37;

    iget-boolean v2, v0, Ls37;->w:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Ls2f;->a:Lus8;

    invoke-static {p1}, Llfg;->c(Lus8;)Lxs8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls37;->w(Lxs8;Z)I

    return-void
.end method
