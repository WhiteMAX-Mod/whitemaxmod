.class public final Ln5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:Lwx1;

.field public final synthetic b:Lr5f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwx1;Lr5f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5f;->a:Lwx1;

    iput-object p2, p0, Ln5f;->b:Lr5f;

    iput-boolean p3, p0, Ln5f;->c:Z

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm5f;

    iget-object v1, p0, Ln5f;->b:Lr5f;

    iget-boolean v2, p0, Ln5f;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lm5f;-><init>(Lzs6;Lr5f;Z)V

    iget-object p0, p0, Ln5f;->a:Lwx1;

    invoke-virtual {p0, v0, p2}, Lwx1;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
