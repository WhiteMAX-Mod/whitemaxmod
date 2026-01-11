.class public final Luyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd5;

.field public final b:Lmlg;

.field public final c:Ly82;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lzd5;Lmlg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyc;->a:Lzd5;

    iput-object p2, p0, Luyc;->b:Lmlg;

    new-instance p1, Ly82;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Ly82;-><init>([BIIB)V

    iput-object p1, p0, Luyc;->c:Ly82;

    return-void
.end method
