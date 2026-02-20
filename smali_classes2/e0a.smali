.class public final synthetic Le0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2a;

.field public final synthetic c:Lqc8;


# direct methods
.method public synthetic constructor <init>(Lh2a;Lqc8;I)V
    .locals 0

    iput p3, p0, Le0a;->a:I

    iput-object p1, p0, Le0a;->b:Lh2a;

    iput-object p2, p0, Le0a;->c:Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0a;->b:Lh2a;

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    sget-object v1, Lvy9;->c:Lvy9;

    iget-object v2, p0, Le0a;->c:Lqc8;

    check-cast v2, Loc8;

    iget-object v2, v2, Loc8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le0a;->b:Lh2a;

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    sget-object v1, Lvy9;->c:Lvy9;

    iget-object v2, p0, Le0a;->c:Lqc8;

    check-cast v2, Loc8;

    iget-object v2, v2, Loc8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
