.class public final Lux2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvx2;

.field public g:I


# direct methods
.method public constructor <init>(Lvx2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lux2;->f:Lvx2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lux2;->e:Ljava/lang/Object;

    iget p1, p0, Lux2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lux2;->g:I

    iget-object p1, p0, Lux2;->f:Lvx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvx2;->F(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
