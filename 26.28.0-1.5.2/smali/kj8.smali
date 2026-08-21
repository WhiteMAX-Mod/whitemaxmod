.class public abstract Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lnhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyi8;->c:Lyi8;

    iget-object v0, v0, Lohd;->b:Lnhd;

    sput-object v0, Lkj8;->a:Lnhd;

    return-void
.end method

.method public static e(Lr55;)Lf8b;
    .locals 4

    new-instance v0, Lf8b;

    invoke-direct {v0}, Lf8b;-><init>()V

    sget-object v1, Lkj8;->a:Lnhd;

    invoke-interface {p0, v1}, Lr55;->a(Lfif;)Lv74;

    move-result-object p0

    invoke-interface {p0, v1}, Lv74;->v(Lfif;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Lv74;->l(Lfif;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf8b;->a(I)V

    invoke-interface {p0, v1}, Lv74;->v(Lfif;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lv74;->j(Lfif;)V

    return-object v0
.end method
