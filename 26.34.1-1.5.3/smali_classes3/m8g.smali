.class public final Lm8g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcs8;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp8g;

.field public i:I


# direct methods
.method public constructor <init>(Lp8g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lm8g;->h:Lp8g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm8g;->g:Ljava/lang/Object;

    iget p1, p0, Lm8g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm8g;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm8g;->h:Lp8g;

    invoke-virtual {v1, p0, p1, v0, v0}, Lp8g;->a(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
