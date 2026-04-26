.class public final Lko6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lko6;-><init>(ILjava/lang/String;IIIJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lko6;->a:I

    .line 4
    iput-object p2, p0, Lko6;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lko6;->c:I

    .line 6
    iput p4, p0, Lko6;->d:I

    .line 7
    iput p5, p0, Lko6;->e:I

    .line 8
    iput-wide p6, p0, Lko6;->f:J

    return-void
.end method
