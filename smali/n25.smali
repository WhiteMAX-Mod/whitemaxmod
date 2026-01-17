.class public final Ln25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx1;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Ln8g;

.field public e:Lmmf;


# direct methods
.method public constructor <init>(Lo58;Lpx1;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln25;->a:Lpx1;

    iput-object p1, p0, Ln25;->b:Lo58;

    iput-object p3, p0, Ln25;->c:Lo58;

    new-instance p1, Lrs3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lrs3;-><init>(I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ln25;->d:Ln8g;

    return-void
.end method
