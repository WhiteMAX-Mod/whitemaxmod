.class public final Lwsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto5;

.field public final b:Lxkh;

.field public final c:Lle2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lto5;Lxkh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsd;->a:Lto5;

    iput-object p2, p0, Lwsd;->b:Lxkh;

    new-instance p1, Lle2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lle2;-><init>([BIIB)V

    iput-object p1, p0, Lwsd;->c:Lle2;

    return-void
.end method
