.class public final synthetic Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:Lnpa;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lrt2;

.field public final synthetic d:Lfda;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnpa;Ljava/lang/CharSequence;Lrt2;Lfda;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Lnpa;

    iput-object p2, p0, Lipa;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lipa;->c:Lrt2;

    iput-object p4, p0, Lipa;->d:Lfda;

    iput-boolean p5, p0, Lipa;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljpa;

    check-cast p2, Lno5;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lipa;->a:Lnpa;

    iget-object p2, v1, Lnpa;->b:Lgu4;

    new-instance v0, Llpa;

    const/4 v6, 0x0

    iget-object v2, p0, Lipa;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lipa;->c:Lrt2;

    iget-object v4, p0, Lipa;->d:Lfda;

    iget-boolean v5, p0, Lipa;->e:Z

    invoke-direct/range {v0 .. v6}, Llpa;-><init>(Lnpa;Ljava/lang/CharSequence;Lrt2;Lfda;ZLlq4;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    new-instance p2, Liaa;

    const/16 v0, 0xc

    invoke-direct {p2, v1, v0, p1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lup8;->Y(Lcf7;)Lno5;

    move-result-object p0

    return-object p0
.end method
