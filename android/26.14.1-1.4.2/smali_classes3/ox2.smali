.class public final Lox2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ley2;

.field public e:Ldu2;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldu2;

.field public m:I


# direct methods
.method public constructor <init>(Ldu2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lox2;->l:Ldu2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox2;->k:Ljava/lang/Object;

    iget p1, p0, Lox2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox2;->m:I

    iget-object p1, p0, Lox2;->l:Ldu2;

    invoke-static {p1, p0}, Ley2;->a(Ldu2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
