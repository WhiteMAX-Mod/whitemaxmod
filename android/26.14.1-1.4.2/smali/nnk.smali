.class public final Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp05;

.field public final b:Lwnk;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lp05;Lwnk;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnk;->a:Lp05;

    iput-object p2, p0, Lnnk;->b:Lwnk;

    iput-object p3, p0, Lnnk;->c:Lt29;

    new-instance p1, Lifc;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    return-void
.end method
