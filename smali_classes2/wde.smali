.class public final Lwde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# instance fields
.field public volatile X:Lmo6;

.field public volatile Y:Z

.field public final Z:Lvde;

.field public final a:Lahd;

.field public final b:Ls84;

.field public volatile c:Z

.field public d:Lun6;

.field public o:Lyn6;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lahd;Lkbf;Lz3e;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwde;->Y:Z

    new-instance v0, Lvde;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvde;-><init>(Lwde;I)V

    iput-object v0, p0, Lwde;->Z:Lvde;

    new-instance v0, Ls84;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Ls84;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwde;->b:Ls84;

    iput-object p3, p0, Lwde;->a:Lahd;

    new-instance v2, Lka5;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lka5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ls84;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lcw0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcw0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lwde;->b:Ls84;

    invoke-virtual {p1, v0}, Ls84;->c(Ljava/lang/Runnable;)V

    return-void
.end method
