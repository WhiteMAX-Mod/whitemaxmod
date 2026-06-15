.class public final Lz60;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lea5;

.field public h:Lbu6;

.field public i:Lzt6;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La70;

.field public l:I


# direct methods
.method public constructor <init>(La70;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lz60;->k:La70;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lz60;->j:Ljava/lang/Object;

    iget p1, p0, Lz60;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz60;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lz60;->k:La70;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La70;->e(JLjava/lang/String;JLea5;Lbu6;Lzt6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
