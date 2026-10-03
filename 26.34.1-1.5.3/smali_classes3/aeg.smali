.class public final Laeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz9;


# instance fields
.field public final a:Ldaf;

.field public final b:La25;

.field public volatile c:Z

.field public d:Lot7;

.field public e:Lzt7;

.field public volatile f:Lnu7;

.field public volatile g:Z

.field public final h:Lydg;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lh14;Lqql;Llyf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeg;->g:Z

    new-instance v0, Lydg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lydg;-><init>(Laeg;B)V

    iput-object v0, p0, Laeg;->h:Lydg;

    new-instance v0, La25;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, La25;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeg;->b:La25;

    iput-object p3, p0, Laeg;->a:Ldaf;

    new-instance v2, Le15;

    const/4 v9, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Le15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, La25;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Ln81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Ln81;-><init>(Ljava/lang/Object;IIB)V

    iget-object p0, p0, Laeg;->b:La25;

    invoke-virtual {p0, v0}, La25;->b(Ljava/lang/Runnable;)V

    return-void
.end method
