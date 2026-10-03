.class public final Lnd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawi;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnd8;->a:Lawi;

    const-class v0, Lnd8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd8;->b:Ljava/lang/String;

    iput-object p1, p0, Lnd8;->c:Lpl9;

    iput-object p2, p0, Lnd8;->d:Lpl9;

    iput-object p3, p0, Lnd8;->e:Lpl9;

    iput-object p4, p0, Lnd8;->f:Lpl9;

    iput-object p5, p0, Lnd8;->g:Lpl9;

    iput-object p6, p0, Lnd8;->h:Lpl9;

    return-void
.end method
