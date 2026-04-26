.class public final Luf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lrb8;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luf7;->b:Lt29;

    iput-object p4, p0, Luf7;->c:Lt29;

    iput-object p2, p0, Luf7;->d:Lt29;

    iget-object p2, p1, Lrb8;->l:Lur;

    const/16 p3, 0x2710

    iput p3, p2, Lur;->b:I

    new-instance p2, Lsb8;

    invoke-direct {p2, p1}, Lsb8;-><init>(Lrb8;)V

    new-instance p1, Ltb8;

    invoke-direct {p1, p2}, Ltb8;-><init>(Lsb8;)V

    invoke-virtual {p1}, Ltb8;->f()Lqb8;

    move-result-object p1

    iput-object p1, p0, Luf7;->a:Lqb8;

    return-void
.end method
