.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field public final synthetic a:Lci2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lci2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh2;->a:Lci2;

    iput-boolean p2, p0, Ljh2;->b:Z

    iput-boolean p3, p0, Ljh2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lte2;

    iget-object v0, p1, Lte2;->b:Lzi2;

    iget v0, v0, Lzi2;->m:I

    iget-boolean v1, p0, Ljh2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lte2;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Ljh2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh2;->a:Lci2;

    iget-object v0, v0, Lci2;->o:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {p1, v0}, Lte2;->d0(Lug3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lte2;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lte2;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lte2;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lte2;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lte2;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
