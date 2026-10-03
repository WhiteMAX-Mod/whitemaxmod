.class public final Leyk;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk11;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhyk;

.field public i:I


# direct methods
.method public constructor <init>(Lhyk;Lw15;)V
    .locals 0

    iput-object p1, p0, Leyk;->h:Lhyk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leyk;->g:Ljava/lang/Object;

    iget p1, p0, Leyk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leyk;->i:I

    iget-object p1, p0, Leyk;->h:Lhyk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhyk;->k(Lk11;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
