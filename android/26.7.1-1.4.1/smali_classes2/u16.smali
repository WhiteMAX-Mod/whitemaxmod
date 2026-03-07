.class public final synthetic Lu16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh26;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lh26;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu16;->a:Lh26;

    iput p2, p0, Lu16;->b:I

    iput-boolean p3, p0, Lu16;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu16;->a:Lh26;

    iget-object v1, v0, Lh26;->K0:Lix4;

    iget-object v0, v0, Lh26;->a:[Lxpe;

    iget v2, p0, Lu16;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lxpe;->a:Ljq0;

    iget v0, v0, Ljq0;->b:I

    invoke-virtual {v1}, Lix4;->H()Lsf;

    move-result-object v3

    new-instance v4, Lsw4;

    iget-boolean v5, p0, Lu16;->c:Z

    invoke-direct {v4, v3, v2, v0, v5}, Lsw4;-><init>(Lsf;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method
