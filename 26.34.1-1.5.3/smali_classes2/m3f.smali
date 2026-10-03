.class public final Lm3f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lq3f;

.field public e:Lkv;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq3f;

.field public h:I


# direct methods
.method public constructor <init>(Lq3f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lm3f;->g:Lq3f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3f;->f:Ljava/lang/Object;

    iget p1, p0, Lm3f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3f;->h:I

    iget-object p1, p0, Lm3f;->g:Lq3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq3f;->b(Lkv;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
