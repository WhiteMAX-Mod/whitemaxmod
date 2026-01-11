.class public final synthetic Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;
.implements Lic9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lfn4;->b:Ljava/lang/Object;

    iput p2, p0, Lfn4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Leb9;)V
    .locals 1

    iget-object p1, p0, Lfn4;->b:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object p1, p1, Ljc9;->g:Lxb9;

    iget-object p1, p1, Lxb9;->t:Lccc;

    iget v0, p0, Lfn4;->a:F

    invoke-virtual {p1, v0}, Lccc;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfn4;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget v1, p0, Lfn4;->a:F

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->w0(Lld;F)V

    return-void
.end method
