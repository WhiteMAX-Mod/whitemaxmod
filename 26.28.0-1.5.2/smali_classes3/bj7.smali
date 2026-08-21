.class public final Lbj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lej7;


# direct methods
.method public constructor <init>(Lej7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj7;->a:Lej7;

    return-void
.end method


# virtual methods
.method public final a(Lkef;)V
    .locals 2

    const-string v0, "onMediaSelect()"

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbj7;->a:Lej7;

    iget-boolean v0, p0, Lej7;->x:Z

    if-eqz v0, :cond_0

    const-string p0, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lkef;->a:Lhb9;

    invoke-static {p1}, Lh1h;->c(Lhb9;)Lkb9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lej7;->F(Lkb9;Z)I

    return-void
.end method
