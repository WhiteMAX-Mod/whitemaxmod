.class public final synthetic Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lwxb;


# direct methods
.method public synthetic constructor <init>(Lwxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxb;->a:Lwxb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpxb;->a:Lwxb;

    iget-object v0, v0, Lwxb;->b:Lpmc;

    new-instance v1, Lmxb;

    iget v3, v0, Lpmc;->e:I

    iget v4, v0, Lpmc;->f:I

    iget v5, v0, Lpmc;->g:I

    iget v6, v0, Lpmc;->d:I

    iget-boolean v2, v0, Lpmc;->c:Z

    invoke-direct/range {v1 .. v6}, Lmxb;-><init>(ZIIII)V

    return-object v1
.end method
