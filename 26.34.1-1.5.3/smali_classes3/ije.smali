.class public final Lije;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lfyi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkje;

.field public g:I


# direct methods
.method public constructor <init>(Lkje;Lw15;)V
    .locals 0

    iput-object p1, p0, Lije;->f:Lkje;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lije;->e:Ljava/lang/Object;

    iget p1, p0, Lije;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lije;->g:I

    iget-object p1, p0, Lije;->f:Lkje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkje;->e(Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
