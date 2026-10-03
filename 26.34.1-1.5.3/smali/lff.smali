.class public final Llff;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:Ldx2;

.field public final synthetic c:Lvb8;

.field public final synthetic d:Lfd;


# direct methods
.method public constructor <init>(Ldx2;Lvb8;Lfd;)V
    .locals 0

    iput-object p1, p0, Llff;->b:Ldx2;

    iput-object p2, p0, Llff;->c:Lvb8;

    iput-object p3, p0, Llff;->d:Lfd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llff;->b:Ldx2;

    iget-object v0, v0, Ldx2;->b:Lw65;

    iget-object v1, p0, Llff;->c:Lvb8;

    invoke-virtual {v1}, Lvb8;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Llff;->d:Lfd;

    iget-object p0, p0, Lfd;->h:Lxl8;

    iget-object p0, p0, Lxl8;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lw65;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
