.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5d;


# instance fields
.field public final synthetic a:Lfu2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfu2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt2;->a:Lfu2;

    iput-boolean p2, p0, Llt2;->b:Z

    iput-boolean p3, p0, Llt2;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfr2;

    iget-object v0, p1, Lfr2;->b:Lcv2;

    iget v0, v0, Lcv2;->m:I

    iget-boolean v1, p0, Llt2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lfr2;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Llt2;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Llt2;->a:Lfu2;

    iget-object p0, p0, Lfu2;->o:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p1, p0}, Lfr2;->s0(Lzp3;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lfr2;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lfr2;->Z()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lfr2;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lfr2;->G0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lfr2;->H0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
