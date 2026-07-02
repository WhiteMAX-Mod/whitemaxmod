.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public final synthetic a:Lvkb;

.field public final synthetic b:Li5i;


# direct methods
.method public synthetic constructor <init>(Lvkb;Li5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->a:Lvkb;

    iput-object p2, p0, Lzn0;->b:Li5i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lzn0;->b:Li5i;

    check-cast v0, Lh5i;

    iget-object v1, v0, Lh5i;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v1, p1}, Lwt8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn0;->a:Lvkb;

    iput-object v2, v1, Lvkb;->f:Ljava/util/Locale;

    iget-object v0, v0, Lh5i;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    invoke-virtual {v0, p1}, Lwt8;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lvkb;->a:Landroid/content/Context;

    invoke-static {}, Lfg8;->Q()V

    new-instance p1, Lao0;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lao0;-><init>(Lvkb;I)V

    const-string v0, "vkb"

    invoke-static {p1, v0}, Lzi0;->p(Lpz6;Ljava/lang/String;)V

    return-void
.end method
