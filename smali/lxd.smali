.class public final Llxd;
.super Laui;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lle9;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BLle9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd;->a:[B

    iput-object p2, p0, Llxd;->b:Lle9;

    iput p3, p0, Llxd;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Llxd;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lle9;
    .locals 1

    iget-object v0, p0, Llxd;->b:Lle9;

    return-object v0
.end method

.method public final f(Lqld;)V
    .locals 3

    iget-boolean v0, p1, Lqld;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lqld;->a:Lxv0;

    iget v1, p0, Llxd;->c:I

    iget-object v2, p0, Llxd;->a:[B

    invoke-virtual {v0, v1, v2}, Lxv0;->E0(I[B)V

    invoke-virtual {p1}, Lqld;->l()Lex0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
