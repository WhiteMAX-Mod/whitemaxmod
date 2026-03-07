.class public final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/16 v0, 0x17

    iget-object v1, p0, Ldnb;->a:Lw5;

    sget-object v2, Lil3;->v0:Lava;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object p1

    iget-object p1, p1, Lyjj;->b:Ljava/lang/Object;

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget p1, p1, Lo5c;->a:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object p1

    iget-object p1, p1, Lyjj;->c:Ljava/lang/Object;

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget p1, p1, Lo5c;->a:I

    return p1
.end method
