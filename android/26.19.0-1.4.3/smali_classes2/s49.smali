.class public final Ls49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljk8;


# direct methods
.method public constructor <init>(Lgvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgvh;->a:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Ls49;->a:[B

    iget-object p1, p1, Lgvh;->b:Ljava/lang/Object;

    check-cast p1, Ljk8;

    iput-object p1, p0, Ls49;->b:Ljk8;

    return-void
.end method
