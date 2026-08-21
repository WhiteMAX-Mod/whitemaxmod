.class public final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lpz3;

.field public final c:Lo8b;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->a:Le9e;

    new-instance p1, Lpz3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lpz3;-><init>(I)V

    iput-object p1, p0, Lcqi;->b:Lpz3;

    new-instance p1, Lo8b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo8b;-><init>(I)V

    iput-object p1, p0, Lcqi;->c:Lo8b;

    return-void
.end method


# virtual methods
.method public final a(JJLhrg;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkw3;

    const/16 v1, 0x11

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lkw3;-><init>(IJJ)V

    iget-object p0, p0, Lcqi;->a:Le9e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
