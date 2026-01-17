.class public final Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lqzc;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lqzc;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->a:Lo58;

    iput-object p2, p0, Lyw1;->b:Lo58;

    iput-object p3, p0, Lyw1;->c:Lqzc;

    iput-object p4, p0, Lyw1;->d:Lo58;

    iput-object p5, p0, Lyw1;->e:Lo58;

    iput-object p6, p0, Lyw1;->f:Lo58;

    new-instance p1, Lfm1;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lfm1;-><init>(I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lyw1;->g:Ln8g;

    return-void
.end method
