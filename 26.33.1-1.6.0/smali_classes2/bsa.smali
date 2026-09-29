.class public final synthetic Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llsa;

.field public final synthetic b:Ldqa;

.field public final synthetic c:I

.field public final synthetic d:Lzqa;

.field public final synthetic e:I

.field public final synthetic f:Ljsa;


# direct methods
.method public synthetic constructor <init>(Llsa;Ldqa;ILzqa;ILjsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsa;->a:Llsa;

    iput-object p2, p0, Lbsa;->b:Ldqa;

    iput p3, p0, Lbsa;->c:I

    iput-object p4, p0, Lbsa;->d:Lzqa;

    iput p5, p0, Lbsa;->e:I

    iput-object p6, p0, Lbsa;->f:Ljsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbsa;->a:Llsa;

    iget-object v0, v0, Llsa;->i:Lplc;

    iget-object v1, p0, Lbsa;->b:Ldqa;

    iget v2, p0, Lbsa;->c:I

    invoke-virtual {v0, v1, v2}, Lplc;->G(Ldqa;I)Z

    move-result v3

    iget-object v4, p0, Lbsa;->d:Lzqa;

    iget v5, p0, Lbsa;->e:I

    if-nez v3, :cond_0

    new-instance p0, Lysg;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lysg;-><init>(I)V

    invoke-static {v4, v1, v5, p0}, Llsa;->S0(Lzqa;Ldqa;ILysg;)V

    return-void

    :cond_0
    iget-object v3, v4, Lzqa;->e:Laqa;

    invoke-virtual {v4, v1}, Lzqa;->s(Ldqa;)Ldqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object p0, p0, Lbsa;->f:Ljsa;

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v4, v1, v5}, Ljsa;->t(Lzqa;Ldqa;I)Ljava/lang/Object;

    new-instance p0, Ldsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lplc;->e(Ldqa;ILym4;)V

    return-void

    :cond_1
    new-instance v3, Lesa;

    invoke-direct {v3, p0, v4, v1, v5}, Lesa;-><init>(Ljsa;Lzqa;Ldqa;I)V

    invoke-virtual {v0, v1, v2, v3}, Lplc;->e(Ldqa;ILym4;)V

    return-void
.end method
