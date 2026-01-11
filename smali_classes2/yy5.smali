.class public final Lyy5;
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
.method public constructor <init>(IIIIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyy5;->a:I

    .line 3
    iput-object p7, p0, Lyy5;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lyy5;->c:I

    .line 5
    iput p3, p0, Lyy5;->d:I

    .line 6
    iput p4, p0, Lyy5;->e:I

    .line 7
    iput-wide p5, p0, Lyy5;->f:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lyy5;-><init>(IIIIJLjava/lang/String;)V

    return-void
.end method
