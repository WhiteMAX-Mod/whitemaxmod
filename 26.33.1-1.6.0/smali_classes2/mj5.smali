.class public final synthetic Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:Lyg;

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lyg;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj5;->a:Lyg;

    iput p2, p0, Lmj5;->b:I

    iput-byte p3, p0, Lmj5;->c:B

    iput-boolean p4, p0, Lmj5;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lmj5;->d:Z

    check-cast p1, Lzg;

    iget-object v1, p0, Lmj5;->a:Lyg;

    iget v2, p0, Lmj5;->b:I

    iget-byte p0, p0, Lmj5;->c:B

    invoke-interface {p1, v1, v2, p0, v0}, Lzg;->t0(Lyg;IIZ)V

    return-void
.end method
