.class public final synthetic Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lyqb;


# direct methods
.method public synthetic constructor <init>(Lyqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqb;->a:Lyqb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrqb;->a:Lyqb;

    iget-object v0, v0, Lyqb;->b:Lgfc;

    new-instance v1, Loqb;

    iget v3, v0, Lgfc;->e:I

    iget v4, v0, Lgfc;->f:I

    iget v5, v0, Lgfc;->g:I

    iget v6, v0, Lgfc;->d:I

    iget-boolean v2, v0, Lgfc;->c:Z

    invoke-direct/range {v1 .. v6}, Loqb;-><init>(ZIIII)V

    return-object v1
.end method
