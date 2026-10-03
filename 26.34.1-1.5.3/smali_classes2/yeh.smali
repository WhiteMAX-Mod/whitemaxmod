.class public final synthetic Lyeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lumf;

.field public final synthetic c:Lax7;


# direct methods
.method public synthetic constructor <init>(Lumf;Lax7;B)V
    .locals 0

    iput-byte p3, p0, Lyeh;->a:B

    iput-object p1, p0, Lyeh;->b:Lumf;

    iput-object p2, p0, Lyeh;->c:Lax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lyeh;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object v3, p0, Lyeh;->c:Lax7;

    iget-object p0, p0, Lyeh;->b:Lumf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    sget-object v0, Lzeh;->b:Ltgd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lh1d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v2, Lzeh;->b:Ltgd;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    sget-object v0, Lzeh;->b:Ltgd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lh1d;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v2, Lzeh;->b:Ltgd;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
