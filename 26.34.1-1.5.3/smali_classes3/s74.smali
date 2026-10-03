.class public final Ls74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ley5;

.field public final b:Lc85;

.field public final c:Lx2a;

.field public final d:La75;


# direct methods
.method public constructor <init>(Ley5;Lc85;Lx2a;Lm15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls74;->a:Ley5;

    iput-object p2, p0, Ls74;->b:Lc85;

    iput-object p3, p0, Ls74;->c:Lx2a;

    iput-object p4, p0, Ls74;->d:La75;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    new-instance v1, Lno;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ls74;->d:La75;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
