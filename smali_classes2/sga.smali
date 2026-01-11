.class public final synthetic Lsga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:Ltga;

.field public final synthetic b:Lzt8;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ltga;Lzt8;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsga;->a:Ltga;

    iput-object p2, p0, Lsga;->b:Lzt8;

    iput-wide p3, p0, Lsga;->c:D

    iput-wide p5, p0, Lsga;->d:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsga;->b:Lzt8;

    iget-wide v1, v0, Lzt8;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsga;->a:Ltga;

    iget-object v2, v1, Ltga;->v0:Lpj8;

    invoke-virtual {v2}, Lpj8;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Ltga;->Y:Lkbg;

    iget-object v1, v1, Ltga;->v0:Lpj8;

    iget-wide v8, v1, Lpj8;->a:D

    iget-wide v10, v1, Lpj8;->b:D

    iget-wide v4, p0, Lsga;->c:D

    iget-wide v6, p0, Lsga;->d:D

    invoke-interface/range {v3 .. v11}, Lkbg;->a(DDDD)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0}, Lzt8;->a()Lyt8;

    move-result-object v0

    iput-object p1, v0, Lyt8;->f:Ljava/lang/String;

    iput v1, v0, Lyt8;->g:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Lyt8;->i:Z

    new-instance p1, Lzt8;

    invoke-direct {p1, v0}, Lzt8;-><init>(Lyt8;)V

    return-object p1
.end method
