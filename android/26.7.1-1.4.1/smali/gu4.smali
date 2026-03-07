.class public Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ll2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgu4;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgu4;->b:Z

    new-instance p1, Ll2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ll2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgu4;->c:Ll2;

    return-void
.end method
