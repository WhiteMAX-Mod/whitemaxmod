.class public final Ldma;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lila;

.field public e:Llla;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnma;

.field public h:I


# direct methods
.method public constructor <init>(Lnma;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ldma;->g:Lnma;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldma;->f:Ljava/lang/Object;

    iget p1, p0, Ldma;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldma;->h:I

    iget-object p1, p0, Ldma;->g:Lnma;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnma;->C(Lnma;Lila;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
