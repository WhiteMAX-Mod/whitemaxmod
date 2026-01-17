.class public final Lz09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ln09;

.field public d:Lb09;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lxp5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz09;->a:Landroid/content/Context;

    sget-object v0, Ln09;->P:Leh8;

    iput-object v0, p0, Lz09;->c:Ln09;

    new-instance v0, Lyi;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lyi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz09;->d:Lb09;

    return-void
.end method
