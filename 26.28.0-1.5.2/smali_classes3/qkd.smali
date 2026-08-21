.class public final Lqkd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrkd;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrkd;

.field public g:I


# direct methods
.method public constructor <init>(Lrkd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqkd;->f:Lrkd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqkd;->e:Ljava/lang/Object;

    iget p1, p0, Lqkd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqkd;->g:I

    iget-object p1, p0, Lqkd;->f:Lrkd;

    invoke-virtual {p1, p0}, Lrkd;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
