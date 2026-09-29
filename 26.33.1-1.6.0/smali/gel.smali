.class public final synthetic Lgel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liel;

.field public final synthetic c:Lrdl;


# direct methods
.method public synthetic constructor <init>(Liel;Lrdl;B)V
    .locals 0

    iput-byte p3, p0, Lgel;->a:B

    iput-object p1, p0, Lgel;->b:Liel;

    iput-object p2, p0, Lgel;->c:Lrdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lgel;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lgel;->c:Lrdl;

    iget-object p0, p0, Lgel;->b:Liel;

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liel;->c:Lwcl;

    invoke-virtual {p0, p1, v2}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Liel;->b:Lwcl;

    invoke-virtual {p0, p1, v2}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget p1, v2, Lrdl;->c:I

    sget-object v0, Lfel;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Liel;->a:Luvf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    new-instance p1, Lgel;

    invoke-direct {p1, p0, v2, v3}, Lgel;-><init>(Liel;Lrdl;B)V

    invoke-static {v0, v4, v3, p1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lgel;

    const/4 v5, 0x2

    invoke-direct {p1, p0, v2, v5}, Lgel;-><init>(Liel;Lrdl;B)V

    invoke-static {v0, v4, v3, p1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
