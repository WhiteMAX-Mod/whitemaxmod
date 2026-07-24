.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll76;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ll76;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld76;->a:Ll76;

    iput p2, p0, Ld76;->b:I

    iput-boolean p3, p0, Ld76;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld76;->a:Ll76;

    iget-object v1, v0, Ll76;->x:Ls05;

    iget-object v0, v0, Ll76;->a:[Lh1e;

    iget v2, p0, Ld76;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lh1e;->a:Lyp0;

    iget v0, v0, Lyp0;->b:I

    invoke-virtual {v1}, Ls05;->x()Lmf;

    move-result-object v3

    new-instance v4, Le05;

    iget-boolean p0, p0, Ld76;->c:Z

    invoke-direct {v4, v3, v2, v0, p0}, Le05;-><init>(Lmf;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method
