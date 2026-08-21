.class public final Lhma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmjg;

.field public final synthetic c:Lnma;


# direct methods
.method public synthetic constructor <init>(Lmjg;Lnma;I)V
    .locals 0

    iput p3, p0, Lhma;->a:I

    iput-object p1, p0, Lhma;->b:Lmjg;

    iput-object p2, p0, Lhma;->c:Lnma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhma;->a:I

    sget-object v1, Lhu4;->a:Lhu4;

    iget-object v2, p0, Lhma;->c:Lnma;

    iget-object p0, p0, Lhma;->b:Lmjg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgma;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lgma;-><init>(Lyx6;Lnma;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lgma;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lgma;-><init>(Lyx6;Lnma;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
