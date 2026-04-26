.class public final Lrab;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ltab;

.field public e:Lvkb;

.field public f:Lvkb;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltab;

.field public m:I


# direct methods
.method public constructor <init>(Ltab;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lrab;->l:Ltab;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrab;->k:Ljava/lang/Object;

    iget p1, p0, Lrab;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrab;->m:I

    iget-object p1, p0, Lrab;->l:Ltab;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ltab;->a(Ltab;Lvkb;Lvkb;Lvkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
