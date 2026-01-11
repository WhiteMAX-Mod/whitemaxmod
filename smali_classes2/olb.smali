.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpfc;

.field public final c:Ljava/lang/String;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Landroid/content/Context;Lpfc;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lolb;->a:Landroid/content/Context;

    iput-object p3, p0, Lolb;->b:Lpfc;

    const-class p2, Lolb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lolb;->c:Ljava/lang/String;

    iput-object p4, p0, Lolb;->d:Ld68;

    iput-object p1, p0, Lolb;->e:Ld68;

    new-instance p1, La9b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, La9b;-><init>(I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lolb;->f:Lz7g;

    return-void
.end method
