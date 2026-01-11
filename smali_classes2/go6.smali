.class public final Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj7;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Lij7;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgo6;->b:Ld68;

    iput-object p4, p0, Lgo6;->c:Ld68;

    iput-object p2, p0, Lgo6;->d:Ld68;

    iget-object p2, p1, Lij7;->l:Lwo6;

    const/16 p3, 0x2710

    iput p3, p2, Lwo6;->b:I

    new-instance p2, Ljj7;

    invoke-direct {p2, p1}, Ljj7;-><init>(Lij7;)V

    new-instance p1, Lkj7;

    invoke-direct {p1, p2}, Lkj7;-><init>(Ljj7;)V

    invoke-virtual {p1}, Lkj7;->f()Lhj7;

    move-result-object p1

    iput-object p1, p0, Lgo6;->a:Lhj7;

    return-void
.end method
