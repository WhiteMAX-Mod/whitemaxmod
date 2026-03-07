.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Lfs2;->a:I

    iput-object p1, p0, Lfs2;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfs2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lfs2;->b:Lw5;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lfs2;->b:Lw5;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
