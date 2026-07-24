.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx44;


# instance fields
.field public final synthetic a:Lnpb;

.field public final synthetic b:Lr4i;


# direct methods
.method public synthetic constructor <init>(Lnpb;Lr4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp0;->a:Lnpb;

    iput-object p2, p0, Lmp0;->b:Lr4i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lmp0;->b:Lr4i;

    check-cast v0, Lq4i;

    iget-object v1, v0, Lq4i;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez8;

    invoke-virtual {v1, p1}, Lez8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Lmp0;->a:Lnpb;

    iput-object v1, p0, Lnpb;->f:Ljava/util/Locale;

    iget-object v0, v0, Lq4i;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez8;

    invoke-virtual {v0, p1}, Lez8;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnpb;->a:Landroid/content/Context;

    invoke-static {}, Ljz8;->l0()V

    new-instance p1, Lne7;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lne7;-><init>(Ljava/lang/Object;I)V

    const-string p0, "npb"

    invoke-static {p0, p1}, Lg9e;->y(Ljava/lang/String;Lv57;)V

    return-void
.end method
