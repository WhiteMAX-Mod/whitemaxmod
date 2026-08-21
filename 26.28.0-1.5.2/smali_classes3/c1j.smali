.class public final Lc1j;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lyce;

.field public e:Ljava/io/File;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg1j;

.field public h:I


# direct methods
.method public constructor <init>(Lg1j;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc1j;->g:Lg1j;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc1j;->f:Ljava/lang/Object;

    iget p1, p0, Lc1j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc1j;->h:I

    iget-object p1, p0, Lc1j;->g:Lg1j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg1j;->c(Lyce;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
