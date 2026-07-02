.class public final synthetic Ls0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsg;


# instance fields
.field public final synthetic a:Ly0f;

.field public final synthetic b:La31;

.field public final synthetic c:Lzq4;


# direct methods
.method public synthetic constructor <init>(Ly0f;La31;Lzq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0f;->a:Ly0f;

    iput-object p2, p0, Ls0f;->b:La31;

    iput-object p3, p0, Ls0f;->c:Lzq4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt0f;

    iget-object v1, p0, Ls0f;->a:Ly0f;

    iget-object v2, p0, Ls0f;->b:La31;

    iget-object v3, p0, Ls0f;->c:Lzq4;

    invoke-direct {v0, v1, v2, v3}, Lt0f;-><init>(Ly0f;La31;Lzq4;)V

    return-object v0
.end method
