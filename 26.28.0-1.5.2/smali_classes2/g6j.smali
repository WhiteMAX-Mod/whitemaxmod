.class public final Lg6j;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsfa;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li6j;

.field public g:I


# direct methods
.method public constructor <init>(Li6j;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lg6j;->f:Li6j;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6j;->e:Ljava/lang/Object;

    iget p1, p0, Lg6j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6j;->g:I

    iget-object p1, p0, Lg6j;->f:Li6j;

    invoke-static {p1, p0}, Li6j;->B(Li6j;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
