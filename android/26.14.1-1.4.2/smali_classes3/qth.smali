.class public final Lqth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm6;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lmm6;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqth;->a:Lmm6;

    iput-object p2, p0, Lqth;->b:Lt29;

    iput-object p3, p0, Lqth;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lpth;
    .locals 4

    new-instance v0, Lpth;

    iget-object v1, p0, Lqth;->b:Lt29;

    iget-object v2, p0, Lqth;->c:Lt29;

    iget-object v3, p0, Lqth;->a:Lmm6;

    invoke-direct {v0, v3, v1, v2}, Lpth;-><init>(Lmm6;Lt29;Lt29;)V

    return-object v0
.end method
