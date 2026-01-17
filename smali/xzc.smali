.class public final Lxzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe5;

.field public final b:Lylg;

.field public final c:Lp82;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lbe5;Lylg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzc;->a:Lbe5;

    iput-object p2, p0, Lxzc;->b:Lylg;

    new-instance p1, Lp82;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lp82;-><init>([BIIB)V

    iput-object p1, p0, Lxzc;->c:Lp82;

    return-void
.end method
