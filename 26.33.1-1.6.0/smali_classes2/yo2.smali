.class public final Lyo2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:Lkif;

.field public final synthetic f:Lkif;

.field public final synthetic g:Lbi;


# direct methods
.method public constructor <init>(Lkif;Lkif;Lbi;Ld05;)V
    .locals 0

    iput-object p1, p0, Lyo2;->e:Lkif;

    iput-object p2, p0, Lyo2;->f:Lkif;

    iput-object p3, p0, Lyo2;->g:Lbi;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lyo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lyo2;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lyo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    new-instance v0, Lyo2;

    iget-object v1, p0, Lyo2;->f:Lkif;

    iget-object v2, p0, Lyo2;->g:Lbi;

    iget-object p0, p0, Lyo2;->e:Lkif;

    invoke-direct {v0, p0, v1, v2, p1}, Lyo2;-><init>(Lkif;Lkif;Lbi;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyo2;->e:Lkif;

    const/4 v1, 0x0

    iput-object v1, p1, Lkif;->a:Ljava/lang/Object;

    iget-object p1, p0, Lyo2;->f:Lkif;

    iget-object p1, p1, Lkif;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lyo2;->g:Lbi;

    invoke-virtual {p0}, Lbi;->a()V

    new-instance p0, Li6d;

    new-instance p1, Lvl2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lvl2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Li6d;-><init>(Lbi;Lvl2;I)V

    return-object p0

    :cond_0
    return-object v1
.end method
