.class public final synthetic Lk6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lr6c;


# direct methods
.method public synthetic constructor <init>(Lr6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6c;->a:Lr6c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lk6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->b:Lgwc;

    new-instance v0, Lg6c;

    iget v1, p0, Lgwc;->e:I

    iget v2, p0, Lgwc;->f:I

    iget v3, p0, Lgwc;->g:I

    iget v4, p0, Lgwc;->d:I

    iget-boolean v6, p0, Lgwc;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lg6c;-><init>(IIIIIZ)V

    return-object v0
.end method
