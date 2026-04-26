.class public Lu55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lo2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu55;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu55;->b:Z

    new-instance p1, Lo2;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu55;->c:Lo2;

    return-void
.end method
