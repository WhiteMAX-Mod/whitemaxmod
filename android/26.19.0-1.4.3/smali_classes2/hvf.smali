.class public final Lhvf;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lqt1;

.field public final c:Lfa8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqt1;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lhvf;->b:Lqt1;

    iput-object p2, p0, Lhvf;->c:Lfa8;

    new-instance p1, Lp8e;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lp8e;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lhvf;->d:Ljava/lang/Object;

    return-void
.end method
