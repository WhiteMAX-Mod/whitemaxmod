.class public final synthetic Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnwa;->a:I

    iput-object p2, p0, Lnwa;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnwa;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lowa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lirg;

    sget-object p1, Lg9e;->f:Liwa;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p1, p1, Liwa;->f:Ldm7;

    iget v2, p0, Lnwa;->a:I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v1, Lowa;->j:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li55;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_2
    sget-object v1, Lowa;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li55;

    goto :goto_1

    :goto_2
    sget-object v1, Lowa;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvn4;

    sget-object v1, Lowa;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn4;

    sget-object v1, Lowa;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leo4;

    iget-object v6, p0, Lnwa;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lnwa;->c:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lirg;-><init>(Ldm7;Li55;Lvn4;Lvn4;Leo4;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lirg;->f()V

    return-object v0
.end method
