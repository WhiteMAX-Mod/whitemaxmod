.class public Lh15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ld2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh15;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh15;->b:Z

    new-instance p1, Ld2;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh15;->c:Ld2;

    return-void
.end method
