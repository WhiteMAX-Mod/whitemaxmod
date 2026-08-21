.class public final Ls43;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ll49;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf90;

.field public g:I


# direct methods
.method public constructor <init>(Lf90;Llq4;)V
    .locals 0

    iput-object p1, p0, Ls43;->f:Lf90;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls43;->e:Ljava/lang/Object;

    iget p1, p0, Ls43;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls43;->g:I

    iget-object p1, p0, Ls43;->f:Lf90;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf90;->b(Ll49;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
