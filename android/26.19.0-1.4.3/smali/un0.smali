.class public final synthetic Lun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw3;


# instance fields
.field public final synthetic a:Lbeb;

.field public final synthetic b:Lnoh;


# direct methods
.method public synthetic constructor <init>(Lbeb;Lnoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0;->a:Lbeb;

    iput-object p2, p0, Lun0;->b:Lnoh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lun0;->b:Lnoh;

    check-cast v0, Lmoh;

    iget-object v1, v0, Lmoh;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v1, p1}, Lbn8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lun0;->a:Lbeb;

    iput-object v2, v1, Lbeb;->f:Ljava/util/Locale;

    iget-object v0, v0, Lmoh;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {v0, p1}, Lbn8;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lbeb;->a:Landroid/content/Context;

    invoke-static {}, Lq98;->l0()V

    new-instance p1, Lvn0;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lvn0;-><init>(Lbeb;I)V

    const-string v0, "beb"

    invoke-static {p1, v0}, Lq98;->u(Lzt6;Ljava/lang/String;)V

    return-void
.end method
