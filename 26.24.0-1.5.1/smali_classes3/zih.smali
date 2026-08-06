.class public final Lzih;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lad0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lejh;

.field public j:I


# direct methods
.method public constructor <init>(Lejh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lzih;->i:Lejh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzih;->h:Ljava/lang/Object;

    iget p1, p0, Lzih;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzih;->j:I

    iget-object p1, p0, Lzih;->i:Lejh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lejh;->v(Lad0;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
