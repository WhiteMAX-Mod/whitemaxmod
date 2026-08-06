.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsed;


# instance fields
.field public final a:Ly14;

.field public final b:La14;


# direct methods
.method public constructor <init>(Ly14;La14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw14;->a:Ly14;

    iput-object p2, p0, Lw14;->b:La14;

    return-void
.end method

.method public static a(Ly14;La14;)Lw14;
    .locals 1

    new-instance v0, Lw14;

    invoke-direct {v0, p0, p1}, Lw14;-><init>(Ly14;La14;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw14;->b:La14;

    iget-object v1, v0, La14;->d:Lt14;

    new-instance v2, Lx5e;

    iget-object p0, p0, Lw14;->a:Ly14;

    invoke-direct {v2, v0, p0}, Lx5e;-><init>(La14;Lq14;)V

    invoke-interface {v1, v2}, Lt14;->e(Lq14;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
