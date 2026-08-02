.class public final Lkp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3h;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 2

    new-instance v0, Lq3h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkp7;->a:Lq3h;

    const-class v0, Lkp7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkp7;->b:Ljava/lang/String;

    iput-object p1, p0, Lkp7;->c:Lks8;

    iput-object p2, p0, Lkp7;->d:Lks8;

    iput-object p3, p0, Lkp7;->e:Lks8;

    iput-object p4, p0, Lkp7;->f:Lks8;

    iput-object p5, p0, Lkp7;->g:Lks8;

    iput-object p6, p0, Lkp7;->h:Lks8;

    return-void
.end method
