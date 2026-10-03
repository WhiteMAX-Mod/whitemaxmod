.class public final Lmxf;
.super Lvgl;
.source "SourceFile"


# instance fields
.field public final b:Lzx6;

.field public final c:Ldtk;

.field public final d:Lm15;


# direct methods
.method public constructor <init>(Lzx6;Ldtk;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxf;->b:Lzx6;

    iput-object p2, p0, Lmxf;->c:Ldtk;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lmxf;->d:Lm15;

    return-void
.end method


# virtual methods
.method public final onClosing(Ltgl;ILjava/lang/String;)V
    .locals 1

    new-instance p1, Lz17;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Lmxf;->d:Lm15;

    invoke-static {p0, p3, v0, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onFailure(Ltgl;Ljava/lang/Throwable;Lsvf;)V
    .locals 1

    new-instance p1, Luoe;

    const/16 p3, 0x15

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p3}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    iget-object p0, p0, Lmxf;->d:Lm15;

    invoke-static {p0, v0, p3, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onOpen(Ltgl;Lsvf;)V
    .locals 2

    iget-object p1, p0, Lmxf;->b:Lzx6;

    iget-short p2, p1, Lzx6;->a:S

    int-to-long v0, p2

    iput-wide v0, p1, Lzx6;->c:J

    iget-object p0, p0, Lmxf;->c:Ldtk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldtk;->e(Lp4f;)V

    return-void
.end method
