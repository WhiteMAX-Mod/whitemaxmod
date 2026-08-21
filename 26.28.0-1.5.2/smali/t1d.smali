.class public final Lt1d;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final n:Lb78;

.field public final o:Lxe4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe4;Lb78;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lt1d;->n:Lb78;

    iput-object p2, p0, Lt1d;->o:Lxe4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->c:Lv78;

    return-void

    :cond_0
    invoke-static {p1}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p1

    sget-object v0, Liue;->d:Liue;

    iput-object v0, p1, Lw78;->e:Liue;

    invoke-virtual {p1}, Lw78;->a()Lv78;

    move-result-object p1

    iput-object p1, p0, Lx0;->c:Lv78;

    return-void
.end method
