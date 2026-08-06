.class public final Lymf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public e:Ljmf;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lymf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lymf;->a:Ljava/lang/String;

    new-instance v0, Lrrb;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lrrb;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lymf;->b:Lks8;

    new-instance v0, Lxmf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxmf;-><init>(Lymf;I)V

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lymf;->c:Lks8;

    new-instance v0, Lxmf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxmf;-><init>(Lymf;I)V

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lymf;->d:Lks8;

    return-void
.end method
