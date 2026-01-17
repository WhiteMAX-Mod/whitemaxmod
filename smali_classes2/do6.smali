.class public final Ldo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi7;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lpi7;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldo6;->b:Lo58;

    iput-object p4, p0, Ldo6;->c:Lo58;

    iput-object p2, p0, Ldo6;->d:Lo58;

    iget-object p2, p1, Lpi7;->l:Lto6;

    const/16 p3, 0x2710

    iput p3, p2, Lto6;->b:I

    new-instance p2, Lqi7;

    invoke-direct {p2, p1}, Lqi7;-><init>(Lpi7;)V

    new-instance p1, Lri7;

    invoke-direct {p1, p2}, Lri7;-><init>(Lqi7;)V

    invoke-virtual {p1}, Lri7;->f()Loi7;

    move-result-object p1

    iput-object p1, p0, Ldo6;->a:Loi7;

    return-void
.end method
