.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lyxb;


# direct methods
.method public synthetic constructor <init>(Lyxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxb;->a:Lyxb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lrxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->b:Lbnc;

    new-instance v0, Lnxb;

    iget v1, p0, Lbnc;->e:I

    iget v2, p0, Lbnc;->f:I

    iget v3, p0, Lbnc;->g:I

    iget v4, p0, Lbnc;->d:I

    iget-boolean v6, p0, Lbnc;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lnxb;-><init>(IIIIIZ)V

    return-object v0
.end method
