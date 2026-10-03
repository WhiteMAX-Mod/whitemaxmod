.class public final synthetic Lkue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lsue;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsue;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkue;->a:Lsue;

    iput-boolean p2, p0, Lkue;->b:Z

    iput-boolean p3, p0, Lkue;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk1d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lkue;->a:Lsue;

    iget-boolean v1, p0, Lkue;->b:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lkue;->c:Z

    invoke-virtual {v0, p0, v1}, Lsue;->v1(ZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lsue;->j1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lsue;->d1(Z)V

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
