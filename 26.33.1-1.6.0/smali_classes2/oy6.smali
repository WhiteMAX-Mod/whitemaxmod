.class public final Loy6;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/lang/String;

.field public final f:Ler6;

.field public g:Lonh;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Loy6;->c:Lvj9;

    iput-object p2, p0, Loy6;->d:Lvj9;

    const-class p1, Loy6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loy6;->e:Ljava/lang/String;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loy6;->f:Ler6;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 2

    iget-object v0, p0, Loy6;->g:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Loy6;->g:Lonh;

    return-void
.end method
