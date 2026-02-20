.class public final Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl8;


# instance fields
.field public volatile X:Lkq6;

.field public volatile Y:Z

.field public final Z:Lmke;

.field public final a:Ltmd;

.field public final b:Lha4;

.field public volatile c:Z

.field public d:Lrp6;

.field public o:Lvp6;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ltmd;Ld5f;Lnae;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnke;->Y:Z

    new-instance v0, Lmke;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmke;-><init>(Lnke;I)V

    iput-object v0, p0, Lnke;->Z:Lmke;

    new-instance v0, Lha4;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lha4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnke;->b:Lha4;

    iput-object p3, p0, Lnke;->a:Ltmd;

    new-instance v2, Lxb5;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lxb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lha4;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lsw0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lsw0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lnke;->b:Lha4;

    invoke-virtual {p1, v0}, Lha4;->c(Ljava/lang/Runnable;)V

    return-void
.end method
