.class public final Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn6;->a:Lon8;

    iput-object p2, p0, Lfn6;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lpj5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfn6;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    iget-object p0, p0, Lfn6;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8b;

    iget-object p0, p0, Lt8b;->a:Le9e;

    new-instance v2, Lib3;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3}, Lib3;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
