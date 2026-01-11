.class public final Luu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldv6;


# direct methods
.method public constructor <init>(Ldv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu6;->a:Ldv6;

    return-void
.end method


# virtual methods
.method public final a(Lkme;)V
    .locals 2

    const-string v0, "dv6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luu6;->a:Ldv6;

    iget-boolean v1, v0, Ldv6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lkme;->a:Ldi8;

    invoke-static {p1}, Lzni;->d(Ldi8;)Lji8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldv6;->w(Lji8;Z)I

    return-void
.end method

.method public final b(Lkme;)V
    .locals 2

    const-string v0, "dv6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luu6;->a:Ldv6;

    iget-boolean v1, v0, Ldv6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lkme;->a:Ldi8;

    invoke-static {p1}, Lzni;->d(Ldi8;)Lji8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldv6;->w(Lji8;Z)I

    return-void
.end method
