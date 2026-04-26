.class public final Lf67;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxff;

.field public e:Ljava/lang/Long;

.field public f:Lwff;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg67;

.field public m:I


# direct methods
.method public constructor <init>(Lg67;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lf67;->l:Lg67;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf67;->k:Ljava/lang/Object;

    iget p1, p0, Lf67;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf67;->m:I

    iget-object p1, p0, Lf67;->l:Lg67;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg67;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
