.class public final Lue9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liz4;

.field public final c:Ljava/lang/String;

.field public final d:Lz7g;

.field public final e:Lz7g;

.field public final f:Lz7g;

.field public final g:Lz7g;

.field public final h:Lz7g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->a:Ljava/lang/String;

    iput-object p2, p0, Lue9;->b:Liz4;

    const-class p1, Lue9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lue9;->c:Ljava/lang/String;

    new-instance p1, Lse9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lse9;-><init>(Lue9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lue9;->d:Lz7g;

    new-instance p1, Lse9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lse9;-><init>(Lue9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lue9;->e:Lz7g;

    new-instance p1, Lse9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lse9;-><init>(Lue9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lue9;->f:Lz7g;

    new-instance p1, Lse9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lse9;-><init>(Lue9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lue9;->g:Lz7g;

    new-instance p1, Lse9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lse9;-><init>(Lue9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lue9;->h:Lz7g;

    return-void
.end method
