.class public final Ld25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb7;

.field public final b:Lmd8;

.field public final c:Lzcg;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgb7;Ljava/util/List;Lzcg;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->a:Lgb7;

    invoke-static {p2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Ld25;->b:Lmd8;

    iput-object p3, p0, Ld25;->c:Lzcg;

    iput-object p4, p0, Ld25;->d:Ljava/lang/String;

    iput-object p5, p0, Ld25;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ld25;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ld25;->h:Ljava/util/List;

    iput-object p8, p0, Ld25;->i:Ljava/util/List;

    iput-wide p9, p0, Ld25;->g:J

    return-void
.end method
