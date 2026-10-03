.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;


# direct methods
.method public synthetic constructor <init>(Lx5;B)V
    .locals 0

    iput-byte p2, p0, Luv;->a:B

    iput-object p1, p0, Luv;->b:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Luv;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const/16 v3, 0x5d

    iget-object p0, p0, Luv;->b:Lx5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg85;

    invoke-virtual {p0, v2, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg85;

    invoke-virtual {p0, v2, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg85;

    invoke-virtual {p0, v2, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
