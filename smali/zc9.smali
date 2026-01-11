.class public final synthetic Lzc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lid9;

.field public final synthetic a:Ljd9;

.field public final synthetic b:Leb9;

.field public final synthetic c:Lfse;

.field public final synthetic d:Lxb9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljd9;Leb9;Lfse;Lxb9;IILid9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc9;->a:Ljd9;

    iput-object p2, p0, Lzc9;->b:Leb9;

    iput-object p3, p0, Lzc9;->c:Lfse;

    iput-object p4, p0, Lzc9;->d:Lxb9;

    iput p5, p0, Lzc9;->o:I

    iput p6, p0, Lzc9;->X:I

    iput-object p7, p0, Lzc9;->Y:Lid9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzc9;->a:Ljd9;

    iget-object v0, v0, Ljd9;->d:Lkqe;

    iget-object v1, p0, Lzc9;->b:Leb9;

    invoke-virtual {v0, v1}, Lkqe;->y(Leb9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lzc9;->c:Lfse;

    iget-object v3, p0, Lzc9;->d:Lxb9;

    iget v4, p0, Lzc9;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lkqe;->B(Leb9;Lfse;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ldte;

    invoke-direct {v0, v5}, Ldte;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Ljd9;->Z(Lxb9;Leb9;ILdte;)V

    return-void

    :cond_1
    iget v2, p0, Lzc9;->X:I

    invoke-virtual {v0, v1, v2}, Lkqe;->A(Leb9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ldte;

    invoke-direct {v0, v5}, Ldte;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Ljd9;->Z(Lxb9;Leb9;ILdte;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzc9;->Y:Lid9;

    invoke-interface {v0, v3, v1, v4}, Lid9;->m(Lxb9;Leb9;I)Ljava/lang/Object;

    return-void
.end method
