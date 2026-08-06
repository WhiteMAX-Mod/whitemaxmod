.class public Lyx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Li2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyx4;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyx4;->b:Z

    new-instance p1, Li2;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Li2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyx4;->c:Li2;

    return-void
.end method
