.class public final synthetic Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf6;->a:I

    iput p2, p0, Lqf6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqf6;->b:I

    check-cast p1, Lj3d;

    iget p0, p0, Lqf6;->a:I

    invoke-interface {p1, p0, v0}, Lj3d;->U(II)V

    return-void
.end method
