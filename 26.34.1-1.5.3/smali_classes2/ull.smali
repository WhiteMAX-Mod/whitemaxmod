.class public final Lull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final a:Lt0f;

.field public final b:Lt0f;

.field public final c:Ldt6;

.field public final d:Lt0f;


# direct methods
.method public constructor <init>(Lt0f;Lt0f;Ldt6;Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lull;->a:Lt0f;

    iput-object p2, p0, Lull;->b:Lt0f;

    iput-object p3, p0, Lull;->c:Ldt6;

    iput-object p4, p0, Lull;->d:Lt0f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lull;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lull;->b:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll6g;

    iget-object v0, p0, Lull;->c:Ldt6;

    invoke-virtual {v0}, Ldt6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldhl;

    iget-object p0, p0, Lull;->d:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ll6g;

    new-instance v1, Lpuc;

    const/16 v6, 0x17

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method
