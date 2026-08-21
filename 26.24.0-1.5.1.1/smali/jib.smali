.class public final Ljib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Ll5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Ljib;->a:Ll5;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->a:I

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->a:I

    return p0
.end method
