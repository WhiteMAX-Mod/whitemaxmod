.class public final Ldv1;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lev1;


# direct methods
.method public constructor <init>(Lev1;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldv1;->o:Lev1;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldv1;->d:Ljava/lang/Object;

    iget p1, p0, Ldv1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv1;->X:I

    iget-object p1, p0, Ldv1;->o:Lev1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lev1;->c(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
