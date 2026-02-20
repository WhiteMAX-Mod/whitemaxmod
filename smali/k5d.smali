.class public final Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrf5;

.field public final b:Lotg;

.field public final c:Lv92;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lrf5;Lotg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5d;->a:Lrf5;

    iput-object p2, p0, Lk5d;->b:Lotg;

    new-instance p1, Lv92;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lv92;-><init>([BIIB)V

    iput-object p1, p0, Lk5d;->c:Lv92;

    return-void
.end method
