.class public final Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6;


# direct methods
.method public synthetic constructor <init>(La6;I)V
    .locals 0

    iput p2, p0, Lqt;->a:I

    iput-object p1, p0, Lqt;->b:La6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lqt;->b:La6;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lqt;->b:La6;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lqt;->b:La6;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
