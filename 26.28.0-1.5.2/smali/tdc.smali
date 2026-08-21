.class public final synthetic Ltdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbec;


# direct methods
.method public synthetic constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdc;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Ltdc;->a:Lbec;

    iget-object p0, p0, Lbec;->b:Ld4d;

    new-instance v0, Lpdc;

    iget v1, p0, Ld4d;->e:I

    iget v2, p0, Ld4d;->f:I

    iget v3, p0, Ld4d;->g:I

    iget v4, p0, Ld4d;->d:I

    iget-boolean v6, p0, Ld4d;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lpdc;-><init>(IIIIIZ)V

    return-object v0
.end method
