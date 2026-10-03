.class public final synthetic Lh7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lo7d;


# direct methods
.method public synthetic constructor <init>(Lo7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7d;->a:Lo7d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lh7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->b:Ll1e;

    new-instance v0, La7d;

    iget v1, p0, Ll1e;->e:I

    iget v2, p0, Ll1e;->f:I

    iget v3, p0, Ll1e;->g:I

    iget v4, p0, Ll1e;->d:I

    iget-boolean v5, p0, Ll1e;->c:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, La7d;-><init>(IIIIZI)V

    return-object v0
.end method
