.class public final synthetic Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;
.implements Lry3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmr5;->b:I

    iput-boolean p2, p0, Lmr5;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmr5;->a:Z

    iput p2, p0, Lmr5;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmr5;->b:I

    check-cast p1, Lmgc;

    iget-boolean v1, p0, Lmr5;->a:Z

    invoke-virtual {p1, v0, v1}, Lmgc;->e0(IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmr5;->a:Z

    check-cast p1, Lcfc;

    iget v1, p0, Lmr5;->b:I

    invoke-interface {p1, v1, v0}, Lcfc;->l(IZ)V

    return-void
.end method
