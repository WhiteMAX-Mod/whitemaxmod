.class public final synthetic Lx06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf16;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf16;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx06;->a:Lf16;

    iput p2, p0, Lx06;->b:I

    iput-boolean p3, p0, Lx06;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx06;->a:Lf16;

    iget-object v1, v0, Lf16;->x:Lov4;

    iget-object v0, v0, Lf16;->a:[Lz9e;

    iget v2, p0, Lx06;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lz9e;->a:Lno0;

    iget v0, v0, Lno0;->b:I

    invoke-virtual {v1}, Lov4;->x()Lle;

    move-result-object v3

    new-instance v4, Lav4;

    iget-boolean v5, p0, Lx06;->c:Z

    invoke-direct {v4, v3, v2, v0, v5}, Lav4;-><init>(Lle;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method
