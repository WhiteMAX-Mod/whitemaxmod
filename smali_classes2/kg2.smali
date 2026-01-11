.class public final synthetic Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefc;


# instance fields
.field public final synthetic a:Lch2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lch2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg2;->a:Lch2;

    iput-boolean p2, p0, Lkg2;->b:Z

    iput-boolean p3, p0, Lkg2;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lud2;

    iget-object v0, p1, Lud2;->b:Lzh2;

    iget v0, v0, Lzh2;->m:I

    iget-boolean v1, p0, Lkg2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lud2;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lkg2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkg2;->a:Lch2;

    iget-object v0, v0, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {p1, v0}, Lud2;->b0(Lte3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lud2;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lud2;->K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lud2;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lud2;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lud2;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
