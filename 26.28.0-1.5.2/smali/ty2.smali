.class public final Lty2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lni3;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luy2;

.field public i:I


# direct methods
.method public constructor <init>(Luy2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lty2;->h:Luy2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty2;->g:Ljava/lang/Object;

    iget p1, p0, Lty2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty2;->i:I

    iget-object p1, p0, Lty2;->h:Luy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luy2;->e(Lni3;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
