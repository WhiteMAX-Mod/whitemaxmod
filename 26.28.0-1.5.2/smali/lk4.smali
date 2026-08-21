.class public final Llk4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lm8b;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpk4;

.field public h:I


# direct methods
.method public constructor <init>(Lpk4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llk4;->g:Lpk4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk4;->f:Ljava/lang/Object;

    iget p1, p0, Llk4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk4;->h:I

    iget-object p1, p0, Llk4;->g:Lpk4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpk4;->c(Lpk4;Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
