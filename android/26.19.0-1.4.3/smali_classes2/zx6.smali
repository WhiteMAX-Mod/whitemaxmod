.class public final Lzx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcy6;


# direct methods
.method public constructor <init>(Lcy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx6;->a:Lcy6;

    return-void
.end method


# virtual methods
.method public final a(Loue;)V
    .locals 3

    const-string v0, "onMediaSelect()"

    const-string v1, "cy6"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzx6;->a:Lcy6;

    iget-boolean v2, v0, Lcy6;->w:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Loue;->a:Lam8;

    invoke-static {p1}, Lqha;->b(Lam8;)Lem8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcy6;->w(Lem8;Z)I

    return-void
.end method
