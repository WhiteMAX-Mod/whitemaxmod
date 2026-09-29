.class public final Lh18;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li18;

.field public i:I


# direct methods
.method public constructor <init>(Li18;Lf05;)V
    .locals 0

    iput-object p1, p0, Lh18;->h:Li18;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh18;->g:Ljava/lang/Object;

    iget p1, p0, Lh18;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh18;->i:I

    iget-object p1, p0, Lh18;->h:Li18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Li18;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
