.class public final Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5;


# direct methods
.method public synthetic constructor <init>(Lh5;I)V
    .locals 0

    iput p2, p0, Lvt;->a:I

    iput-object p1, p0, Lvt;->b:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvt;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    const/16 v3, 0x57

    iget-object p0, p0, Lvt;->b:Lh5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    invoke-virtual {p0, v2, p1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    invoke-virtual {p0, v2, p1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    invoke-virtual {p0, v2, p1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
