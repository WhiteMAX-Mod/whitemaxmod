.class public final Lr88;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzrh;

.field public e:Ljava/lang/String;

.field public f:Lkyi;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu88;

.field public i:I


# direct methods
.method public constructor <init>(Lu88;Ld05;)V
    .locals 0

    iput-object p1, p0, Lr88;->h:Lu88;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr88;->g:Ljava/lang/Object;

    iget p1, p0, Lr88;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr88;->i:I

    iget-object p1, p0, Lr88;->h:Lu88;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu88;->c(Lrdd;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
