.class public final Lkoe;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lci8;

.field public f:Lci8;

.field public g:Lz4c;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmoe;

.field public j:I


# direct methods
.method public constructor <init>(Lmoe;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lkoe;->i:Lmoe;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    iget p1, p0, Lkoe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkoe;->j:I

    iget-object p1, p0, Lkoe;->i:Lmoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmoe;->a(Ljava/lang/String;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
