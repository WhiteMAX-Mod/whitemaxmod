.class public final Ldee;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lpxg;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhee;

.field public g:I


# direct methods
.method public constructor <init>(Lhee;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldee;->f:Lhee;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldee;->e:Ljava/lang/Object;

    iget p1, p0, Ldee;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldee;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldee;->f:Lhee;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhee;->g(Lpxg;Ljava/util/ArrayList;Luta;Luta;Landroid/util/MutableBoolean;Lok4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
