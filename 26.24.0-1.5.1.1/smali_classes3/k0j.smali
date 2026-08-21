.class public final Lk0j;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lah8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp0j;

.field public g:I


# direct methods
.method public constructor <init>(Lp0j;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lk0j;->f:Lp0j;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0j;->e:Ljava/lang/Object;

    iget p1, p0, Lk0j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0j;->g:I

    iget-object p1, p0, Lk0j;->f:Lp0j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp0j;->H(Ll6g;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
