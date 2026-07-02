.class public final Lsed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio5;

.field public final b:Lnah;

.field public final c:Lgg2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lio5;Lnah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsed;->a:Lio5;

    iput-object p2, p0, Lsed;->b:Lnah;

    new-instance p1, Lgg2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lgg2;-><init>(I[B)V

    iput-object p1, p0, Lsed;->c:Lgg2;

    return-void
.end method
