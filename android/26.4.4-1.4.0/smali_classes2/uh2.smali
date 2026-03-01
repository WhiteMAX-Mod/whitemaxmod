.class public final synthetic Luh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Luh2;->a:I

    iput-boolean p1, p0, Luh2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-boolean v0, p0, Luh2;->b:Z

    iput-boolean v0, p1, Lzi2;->h0:Z

    return-void

    :pswitch_0
    check-cast p1, Lhi2;

    iget-object v0, p1, Lhi2;->c0:Lru0;

    new-instance v1, Lru0;

    iget-boolean v0, v0, Lru0;->a:Z

    iget-boolean v2, p0, Luh2;->b:Z

    invoke-direct {v1, v0, v2}, Lru0;-><init>(ZZ)V

    iput-object v1, p1, Lhi2;->c0:Lru0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
