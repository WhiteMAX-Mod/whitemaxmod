.class public final synthetic Lqq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqq9;->a:Z

    iput p2, p0, Lqq9;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqq9;->b:I

    check-cast p1, Lhnc;

    iget-boolean p0, p0, Lqq9;->a:Z

    invoke-virtual {p1, v0, p0}, Lhnc;->l0(IZ)V

    return-void
.end method
