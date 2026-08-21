.class public final Lvrj;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ltrj;

.field public e:Lmpj;

.field public f:Lqrj;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyrj;

.field public i:I


# direct methods
.method public constructor <init>(Lyrj;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvrj;->h:Lyrj;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvrj;->g:Ljava/lang/Object;

    iget p1, p0, Lvrj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvrj;->i:I

    iget-object p1, p0, Lvrj;->h:Lyrj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyrj;->f(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
