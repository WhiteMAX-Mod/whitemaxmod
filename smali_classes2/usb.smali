.class public final Lusb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltsb;

.field public final c:J

.field public final d:Lpsb;


# direct methods
.method public constructor <init>(ILtsb;JLpsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lusb;->a:I

    iput-object p2, p0, Lusb;->b:Ltsb;

    iput-wide p3, p0, Lusb;->c:J

    iput-object p5, p0, Lusb;->d:Lpsb;

    return-void
.end method
