.class public final Lai4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmi4;

.field public final c:Lqoe;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi4;Lqoe;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai4;->a:Landroid/content/Context;

    iput-object p2, p0, Lai4;->b:Lmi4;

    iput-object p3, p0, Lai4;->c:Lqoe;

    iput-object p4, p0, Lai4;->d:Lxg8;

    iput-object p5, p0, Lai4;->e:Lxg8;

    new-instance p1, Le04;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Le04;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lai4;->f:Ljava/lang/Object;

    new-instance p1, Le04;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Le04;-><init>(I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lai4;->g:Ljava/lang/Object;

    return-void
.end method
