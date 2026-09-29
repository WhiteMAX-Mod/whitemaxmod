.class public final Lo9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox9;


# instance fields
.field public final a:Lc6f;

.field public final b:Li05;

.field public volatile c:Z

.field public d:Lgs7;

.field public e:Lqs7;

.field public volatile f:Let7;

.field public volatile g:Z

.field public final h:Lm9g;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lwz3;Lzgl;Lb04;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9g;->g:Z

    new-instance v0, Lm9g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm9g;-><init>(Lo9g;B)V

    iput-object v0, p0, Lo9g;->h:Lm9g;

    new-instance v0, Li05;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Li05;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo9g;->b:Li05;

    iput-object p3, p0, Lo9g;->a:Lc6f;

    new-instance v2, Lnz4;

    const/4 v9, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lnz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Li05;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Le81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Le81;-><init>(Ljava/lang/Object;IIB)V

    iget-object p0, p0, Lo9g;->b:Li05;

    invoke-virtual {p0, v0}, Li05;->b(Ljava/lang/Runnable;)V

    return-void
.end method
