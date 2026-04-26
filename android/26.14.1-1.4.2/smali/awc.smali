.class public final synthetic Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lhwc;


# direct methods
.method public synthetic constructor <init>(Lhwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawc;->a:Lhwc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lawc;->a:Lhwc;

    iget-object v0, v0, Lhwc;->b:Lnod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lld9;

    iget v2, v0, Lnod;->e:I

    int-to-long v2, v2

    iget v4, v0, Lnod;->f:I

    int-to-long v4, v4

    iget v6, v0, Lnod;->g:I

    int-to-long v6, v6

    iget v8, v0, Lnod;->d:I

    int-to-long v8, v8

    iget-boolean v10, v0, Lnod;->c:Z

    invoke-direct/range {v1 .. v10}, Lld9;-><init>(JJJJZ)V

    return-object v1
.end method
