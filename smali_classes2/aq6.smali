.class public final Laq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lij7;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Ljj7;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laq6;->b:Lj88;

    iput-object p4, p0, Laq6;->c:Lj88;

    iput-object p2, p0, Laq6;->d:Lj88;

    iget-object p2, p1, Ljj7;->l:Lrq6;

    const/16 p3, 0x2710

    iput p3, p2, Lrq6;->b:I

    new-instance p2, Lkj7;

    invoke-direct {p2, p1}, Lkj7;-><init>(Ljj7;)V

    new-instance p1, Llj7;

    invoke-direct {p1, p2}, Llj7;-><init>(Lkj7;)V

    invoke-virtual {p1}, Llj7;->f()Lij7;

    move-result-object p1

    iput-object p1, p0, Laq6;->a:Lij7;

    return-void
.end method
