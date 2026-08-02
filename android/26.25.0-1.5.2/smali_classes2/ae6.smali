.class public final Lae6;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/lang/String;

.field public final f:Lp76;

.field public g:Lq6g;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lae6;->c:Lks8;

    iput-object p2, p0, Lae6;->d:Lks8;

    const-class p1, Lae6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lae6;->e:Ljava/lang/String;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lae6;->f:Lp76;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lae6;->g:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lae6;->g:Lq6g;

    return-void
.end method
