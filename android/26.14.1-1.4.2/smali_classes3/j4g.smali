.class public final Lj4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg9;


# instance fields
.field public final a:Le3f;

.field public final b:Lcs4;

.field public volatile c:Z

.field public d:Llf7;

.field public e:Lpf7;

.field public volatile f:Leg7;

.field public volatile g:Z

.field public final h:Li4g;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Le3f;Lchi;Ldtf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4g;->g:Z

    new-instance v0, Li4g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li4g;-><init>(Lj4g;I)V

    iput-object v0, p0, Lj4g;->h:Li4g;

    new-instance v0, Lcs4;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lcs4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj4g;->b:Lcs4;

    iput-object p3, p0, Lj4g;->a:Le3f;

    new-instance v2, Luw5;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Luw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcs4;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Ln41;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Ln41;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lj4g;->b:Lcs4;

    invoke-virtual {p1, v0}, Lcs4;->b(Ljava/lang/Runnable;)V

    return-void
.end method
