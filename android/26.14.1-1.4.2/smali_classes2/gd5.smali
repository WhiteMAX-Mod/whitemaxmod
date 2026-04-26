.class public final synthetic Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln35;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln35;I)V
    .locals 0

    iput p3, p0, Lgd5;->a:I

    iput-object p1, p0, Lgd5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgd5;->c:Ln35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd5;->b:Ljava/lang/Object;

    check-cast v0, Lkg2;

    new-instance v1, Lmie;

    iget-object v0, v0, Lkg2;->b:Ljava/lang/Object;

    check-cast v0, Lpb5;

    iget-object v2, p0, Lgd5;->c:Ln35;

    invoke-direct {v1, v2, v0}, Lmie;-><init>(Ln35;Lah6;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgd5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lgd5;->c:Ln35;

    invoke-static {v0, v1}, Ljd5;->d(Ljava/lang/Class;Ln35;)Lefa;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgd5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lgd5;->c:Ln35;

    invoke-static {v0, v1}, Ljd5;->d(Ljava/lang/Class;Ln35;)Lefa;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgd5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lgd5;->c:Ln35;

    invoke-static {v0, v1}, Ljd5;->d(Ljava/lang/Class;Ln35;)Lefa;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
