.class public final Lfi2;
.super Lii2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpnk;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lpnk;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lfi2;->b:Lpnk;

    iput-object p2, p0, Lfi2;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lii2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lfi2;->b:Lpnk;

    iget-object v1, v0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lkqf;->c()V

    :try_start_0
    iget-object v2, p0, Lfi2;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lii2;->a(Lpnk;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkqf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkqf;->h()V

    iget-object v1, v0, Lpnk;->b:Lh94;

    iget-object v2, v0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lpnk;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lo2g;->a(Lh94;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkqf;->h()V

    throw v0
.end method
