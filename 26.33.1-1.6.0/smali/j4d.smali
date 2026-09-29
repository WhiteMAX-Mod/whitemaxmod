.class public final synthetic Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lq4d;


# direct methods
.method public synthetic constructor <init>(Lq4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4d;->a:Lq4d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lj4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->b:Lzxd;

    new-instance v0, Lf4d;

    iget v1, p0, Lzxd;->e:I

    iget v2, p0, Lzxd;->f:I

    iget v3, p0, Lzxd;->g:I

    iget v4, p0, Lzxd;->d:I

    iget-boolean v5, p0, Lzxd;->c:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lf4d;-><init>(IIIIZI)V

    return-object v0
.end method
