.class public final synthetic Law6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law6;->a:I

    iput p2, p0, Law6;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Law6;->b:I

    check-cast p1, Lt0e;

    iget p0, p0, Law6;->a:I

    invoke-interface {p1, p0, v0}, Lt0e;->S0(II)V

    return-void
.end method
