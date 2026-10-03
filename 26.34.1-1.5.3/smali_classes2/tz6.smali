.class public final Ltz6;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/lang/String;

.field public final f:Ljs6;

.field public g:Lgsh;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Ltz6;->c:Lpl9;

    iput-object p2, p0, Ltz6;->d:Lpl9;

    const-class p1, Ltz6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltz6;->e:Ljava/lang/String;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltz6;->f:Ljs6;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    iget-object v0, p0, Ltz6;->g:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ltz6;->g:Lgsh;

    return-void
.end method
