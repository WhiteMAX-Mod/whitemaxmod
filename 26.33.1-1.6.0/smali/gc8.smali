.class public final Lgc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpi;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc8;->a:Lfpi;

    const-class v0, Lgc8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgc8;->b:Ljava/lang/String;

    iput-object p1, p0, Lgc8;->c:Lvj9;

    iput-object p2, p0, Lgc8;->d:Lvj9;

    iput-object p3, p0, Lgc8;->e:Lvj9;

    iput-object p4, p0, Lgc8;->f:Lvj9;

    iput-object p5, p0, Lgc8;->g:Lvj9;

    iput-object p6, p0, Lgc8;->h:Lvj9;

    return-void
.end method
