.class public final Ls7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public e:Lu4h;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls7h;->a:Ljava/lang/String;

    new-instance v0, Lgxe;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lgxe;-><init>(Landroid/content/Context;B)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ls7h;->b:Lpl9;

    new-instance v0, Lr7h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr7h;-><init>(Ls7h;B)V

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ls7h;->c:Lpl9;

    new-instance v0, Lr7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr7h;-><init>(Ls7h;B)V

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ls7h;->d:Lpl9;

    return-void
.end method
