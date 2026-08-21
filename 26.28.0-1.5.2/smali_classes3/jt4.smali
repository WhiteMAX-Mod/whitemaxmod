.class public final Ljt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxt4;

.field public final c:Lvze;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt4;Lvze;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt4;->a:Landroid/content/Context;

    iput-object p2, p0, Ljt4;->b:Lxt4;

    iput-object p3, p0, Ljt4;->c:Lvze;

    iput-object p4, p0, Ljt4;->d:Lny8;

    iput-object p5, p0, Ljt4;->e:Lny8;

    new-instance p1, Lzn3;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lzn3;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ljt4;->f:Lny8;

    new-instance p1, Lzn3;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lzn3;-><init>(I)V

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ljt4;->g:Lny8;

    return-void
.end method
