.class public final Lm7h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ln7h;

.field public e:Lyxe;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln7h;

.field public h:I


# direct methods
.method public constructor <init>(Ln7h;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lm7h;->g:Ln7h;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm7h;->f:Ljava/lang/Object;

    iget p1, p0, Lm7h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7h;->h:I

    iget-object p1, p0, Lm7h;->g:Ln7h;

    invoke-virtual {p1, p0}, Ln7h;->b(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
