.class public final Lq2c;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lr2c;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr2c;

.field public h:I


# direct methods
.method public constructor <init>(Lr2c;Lw15;)V
    .locals 0

    iput-object p1, p0, Lq2c;->g:Lr2c;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2c;->f:Ljava/lang/Object;

    iget p1, p0, Lq2c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2c;->h:I

    iget-object p1, p0, Lq2c;->g:Lr2c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr2c;->b(Ljava/lang/String;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
