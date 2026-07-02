.class public final Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxre;

.field public final c:Ldxg;

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lgse;->b()Lxre;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvc;->a:Landroid/content/Context;

    iput-object v0, p0, Lzvc;->b:Lxre;

    new-instance p1, Lvg;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldxg;

    invoke-direct {v1, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lzvc;->c:Ldxg;

    new-instance p1, Ln3c;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnv3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lnv3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljv3;->c(Lxre;)Lsv3;

    move-result-object p1

    new-instance v0, Lsc2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljv3;->a(Lqv3;)V

    return-void
.end method
