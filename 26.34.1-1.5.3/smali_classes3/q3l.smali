.class public final Lq3l;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lp3l;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt3l;

.field public g:I


# direct methods
.method public constructor <init>(Lt3l;Lw15;)V
    .locals 0

    iput-object p1, p0, Lq3l;->f:Lt3l;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq3l;->e:Ljava/lang/Object;

    iget p1, p0, Lq3l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq3l;->g:I

    iget-object p1, p0, Lq3l;->f:Lt3l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt3l;->a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
