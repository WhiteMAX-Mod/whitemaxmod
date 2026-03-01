.class public final Le72;
.super Lg72;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzqi;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lzqi;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Le72;->c:Lzqi;

    iput-object p2, p0, Le72;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lg72;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Le72;->c:Lzqi;

    iget-object v1, v0, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lm8e;->c()V

    :try_start_0
    iget-object v2, p0, Le72;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg72;->b(Lzqi;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm8e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lm8e;->h()V

    iget-object v1, v0, Lzqi;->b:Lus3;

    iget-object v2, v0, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lzqi;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lqie;->a(Lus3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lm8e;->h()V

    throw v0
.end method
