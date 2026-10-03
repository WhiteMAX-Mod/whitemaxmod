.class public final La18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf18;


# direct methods
.method public constructor <init>(Lf18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La18;->a:Lf18;

    return-void
.end method


# virtual methods
.method public final a(Lung;)V
    .locals 2

    const-string v0, "onMediaSelect()"

    const-string v1, "f18"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La18;->a:Lf18;

    iget-boolean v0, p0, Lf18;->y:Z

    if-eqz v0, :cond_0

    const-string p0, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lung;->a:Lyy9;

    invoke-static {p1}, Lmnm;->d(Lyy9;)Lbz9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf18;->e1(Lbz9;Z)I

    return-void
.end method
