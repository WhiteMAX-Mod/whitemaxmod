.class public final Lxaa;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkz2;

.field public e:Ljava/lang/String;

.field public f:Lxza;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbba;

.field public k:I


# direct methods
.method public constructor <init>(Lbba;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxaa;->j:Lbba;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lxaa;->i:Ljava/lang/Object;

    iget p1, p0, Lxaa;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxaa;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lxaa;->j:Lbba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lbba;->r(Lr0b;Lkz2;Ljava/util/List;ZIJLrna;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
