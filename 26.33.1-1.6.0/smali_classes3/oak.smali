.class public final Loak;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lpxb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvak;

.field public g:I


# direct methods
.method public constructor <init>(Lvak;Lf05;)V
    .locals 0

    iput-object p1, p0, Loak;->f:Lvak;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loak;->e:Ljava/lang/Object;

    iget p1, p0, Loak;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loak;->g:I

    iget-object p1, p0, Loak;->f:Lvak;

    invoke-virtual {p1, p0}, Lvak;->b(Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
