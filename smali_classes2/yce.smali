.class public final Lyce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# instance fields
.field public volatile X:Lpo6;

.field public volatile Y:Z

.field public final Z:Lxce;

.field public final a:Lcgd;

.field public final b:Lp84;

.field public volatile c:Z

.field public d:Lxn6;

.field public o:Lbo6;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lcgd;Llxd;Lz2e;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyce;->Y:Z

    new-instance v0, Lxce;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxce;-><init>(Lyce;I)V

    iput-object v0, p0, Lyce;->Z:Lxce;

    new-instance v0, Lp84;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lp84;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyce;->b:Lp84;

    iput-object p3, p0, Lyce;->a:Lcgd;

    new-instance v2, Lha5;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lha5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lp84;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Ljw0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Ljw0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lyce;->b:Lp84;

    invoke-virtual {p1, v0}, Lp84;->c(Ljava/lang/Runnable;)V

    return-void
.end method
