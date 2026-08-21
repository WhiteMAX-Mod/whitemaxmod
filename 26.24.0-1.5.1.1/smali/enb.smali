.class public final Lenb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ltua;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmnb;

.field public g:I


# direct methods
.method public constructor <init>(Lmnb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lenb;->f:Lmnb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lenb;->e:Ljava/lang/Object;

    iget p1, p0, Lenb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lenb;->g:I

    iget-object p1, p0, Lenb;->f:Lmnb;

    invoke-static {p1, p0}, Lmnb;->a(Lmnb;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
