.class public final Lvti;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lyvd;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Laui;

.field public l:I


# direct methods
.method public constructor <init>(Laui;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lvti;->k:Laui;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvti;->j:Ljava/lang/Object;

    iget p1, p0, Lvti;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvti;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvti;->k:Laui;

    invoke-static {v1, p1, v0, p0}, Laui;->c(Laui;Ljqi;ILyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
