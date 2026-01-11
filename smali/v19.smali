.class public final Lv19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lj19;

.field public d:Lx09;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ltp5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv19;->a:Landroid/content/Context;

    sget-object v0, Lj19;->O:Lsh8;

    iput-object v0, p0, Lv19;->c:Lj19;

    new-instance v0, Laj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Laj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv19;->d:Lx09;

    return-void
.end method
