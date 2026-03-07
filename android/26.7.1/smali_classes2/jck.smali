.class public abstract Ljck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lskj;J)V
    .locals 2

    new-instance v0, Loof;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Loof;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lskj;->a(Ldof;)V

    return-void
.end method

.method public static b(Landroid/content/res/Configuration;Lqy8;)V
    .locals 0

    iget-object p1, p1, Lqy8;->a:Lry8;

    iget-object p1, p1, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
