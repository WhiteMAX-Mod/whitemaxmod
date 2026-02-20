.class public final Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf5;

.field public final b:Lptg;

.field public final c:Lv92;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lsf5;Lptg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5d;->a:Lsf5;

    iput-object p2, p0, Ll5d;->b:Lptg;

    new-instance p1, Lv92;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lv92;-><init>([BIIB)V

    iput-object p1, p0, Ll5d;->c:Lv92;

    return-void
.end method
