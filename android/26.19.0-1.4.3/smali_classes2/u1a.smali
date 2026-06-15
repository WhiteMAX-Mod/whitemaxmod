.class public final synthetic Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2a;

.field public final synthetic c:Lje8;


# direct methods
.method public synthetic constructor <init>(Ls2a;Lje8;I)V
    .locals 0

    iput p3, p0, Lu1a;->a:I

    iput-object p1, p0, Lu1a;->b:Ls2a;

    iput-object p2, p0, Lu1a;->c:Lje8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu1a;->b:Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    sget-object v1, Ll0a;->b:Ll0a;

    iget-object v2, p0, Lu1a;->c:Lje8;

    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu1a;->b:Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    sget-object v1, Ll0a;->b:Ll0a;

    iget-object v2, p0, Lu1a;->c:Lje8;

    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

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
