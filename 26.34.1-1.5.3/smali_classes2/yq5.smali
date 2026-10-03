.class public final Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final a:Lt0f;

.field public final b:Lt0f;

.field public final c:Ldt6;

.field public final d:Lt0f;

.field public final e:Lt0f;


# direct methods
.method public constructor <init>(Lt0f;Lt0f;Ldt6;Lt0f;Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq5;->a:Lt0f;

    iput-object p2, p0, Lyq5;->b:Lt0f;

    iput-object p3, p0, Lyq5;->c:Ldt6;

    iput-object p4, p0, Lyq5;->d:Lt0f;

    iput-object p5, p0, Lyq5;->e:Lt0f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyq5;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lyq5;->b:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhnb;

    iget-object v0, p0, Lyq5;->c:Ldt6;

    invoke-virtual {v0}, Ldt6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldhl;

    iget-object v0, p0, Lyq5;->d:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll6g;

    iget-object p0, p0, Lyq5;->e:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ll6g;

    new-instance v1, Lxq5;

    invoke-direct/range {v1 .. v6}, Lxq5;-><init>(Ljava/util/concurrent/Executor;Lhnb;Ldhl;Ll6g;Ll6g;)V

    return-object v1
.end method
