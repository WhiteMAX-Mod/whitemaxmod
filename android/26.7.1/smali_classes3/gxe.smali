.class public final synthetic Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsxe;

.field public final synthetic b:J

.field public final synthetic c:Lf2a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsxe;JLf2a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lsxe;

    iput-wide p2, p0, Lgxe;->b:J

    iput-object p4, p0, Lgxe;->c:Lf2a;

    iput-wide p5, p0, Lgxe;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lgxe;->d:J

    const/4 v6, 0x0

    iget-object v0, p0, Lgxe;->a:Lsxe;

    iget-wide v1, p0, Lgxe;->b:J

    iget-object v5, p0, Lgxe;->c:Lf2a;

    invoke-virtual/range {v0 .. v6}, Lsxe;->e(JJLf2a;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
