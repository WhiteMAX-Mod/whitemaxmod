.class public final Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfh;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 2

    new-instance v0, Lpfh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsu7;->a:Lpfh;

    const-class v0, Lsu7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu7;->b:Ljava/lang/String;

    iput-object p1, p0, Lsu7;->c:Lny8;

    iput-object p2, p0, Lsu7;->d:Lny8;

    iput-object p3, p0, Lsu7;->e:Lny8;

    iput-object p4, p0, Lsu7;->f:Lny8;

    iput-object p5, p0, Lsu7;->g:Lny8;

    iput-object p6, p0, Lsu7;->h:Lny8;

    return-void
.end method
