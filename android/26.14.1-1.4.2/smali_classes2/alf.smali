.class public abstract Lalf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb7;

.field public final b:Lmd8;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lw3f;


# direct methods
.method public constructor <init>(Lfb7;Ljava/util/List;Lzcg;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp9l;->b(Z)V

    iput-object p1, p0, Lalf;->a:Lfb7;

    invoke-static {p2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lalf;->b:Lmd8;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lalf;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lzcg;->a(Lalf;)Lw3f;

    move-result-object p1

    iput-object p1, p0, Lalf;->e:Lw3f;

    iget-wide v0, p3, Lzcg;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lzcg;->a:J

    invoke-static/range {v0 .. v5}, Lobj;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lalf;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lt25;
.end method

.method public abstract e()Lw3f;
.end method
