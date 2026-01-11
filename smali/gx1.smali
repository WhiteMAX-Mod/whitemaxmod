.class public final Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lnyc;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lnyc;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->a:Ld68;

    iput-object p2, p0, Lgx1;->b:Ld68;

    iput-object p3, p0, Lgx1;->c:Lnyc;

    iput-object p4, p0, Lgx1;->d:Ld68;

    iput-object p5, p0, Lgx1;->e:Ld68;

    iput-object p6, p0, Lgx1;->f:Ld68;

    new-instance p1, Lon1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lon1;-><init>(I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lgx1;->g:Lz7g;

    return-void
.end method
