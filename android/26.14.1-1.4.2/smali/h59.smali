.class public final Lh59;
.super Lf59;
.source "SourceFile"

# interfaces
.implements Lk59;


# instance fields
.field public final a:Lt59;

.field public final b:Lhv4;


# direct methods
.method public constructor <init>(Lt59;Lhv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh59;->a:Lt59;

    iput-object p2, p0, Lh59;->b:Lhv4;

    iget-object p1, p1, Lt59;->d:Lw49;

    sget-object v0, Lw49;->a:Lw49;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcob;->j(Lhv4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lr59;Lv49;)V
    .locals 1

    iget-object p1, p0, Lh59;->a:Lt59;

    iget-object p2, p1, Lt59;->d:Lw49;

    sget-object v0, Lw49;->a:Lw49;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    iget-object p1, p0, Lh59;->b:Lhv4;

    invoke-static {p1}, Lcob;->j(Lhv4;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lh59;->b:Lhv4;

    return-object v0
.end method
