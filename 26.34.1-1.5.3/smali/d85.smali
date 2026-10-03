.class public final Ld85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc85;


# instance fields
.field public final a:Le85;

.field public final b:Lw99;

.field public final c:La75;

.field public final d:Lx2a;


# direct methods
.method public constructor <init>(Le85;Lw99;Lx2a;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld85;->a:Le85;

    iput-object p2, p0, Ld85;->b:Lw99;

    iput-object v0, p0, Ld85;->c:La75;

    const-string p1, "ErrorSender"

    invoke-interface {p3, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Ld85;->d:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lt99;)V
    .locals 6

    new-instance v0, Lj20;

    const/16 v5, 0x12

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Ld85;->c:La75;

    invoke-static {p2, v4, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
