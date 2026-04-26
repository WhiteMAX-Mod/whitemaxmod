.class public final Lx0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Ly34;

.field public final c:Le0c;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0k;->a:Lkqf;

    new-instance p1, Ly34;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ly34;-><init>(I)V

    iput-object p1, p0, Lx0k;->b:Ly34;

    new-instance p1, Le0c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le0c;-><init>(I)V

    iput-object p1, p0, Lx0k;->c:Le0c;

    return-void
.end method


# virtual methods
.method public final a(JJLl3i;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lal6;

    const/16 v1, 0xd

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lal6;-><init>(IJJ)V

    iget-object p1, p0, Lx0k;->a:Lkqf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, p5, p2, p3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
