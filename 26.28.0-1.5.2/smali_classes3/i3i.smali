.class public final Li3i;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lzui;

.field public g:Lwze;

.field public h:Lewe;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj3i;

.field public k:I


# direct methods
.method public constructor <init>(Lj3i;Lnq4;)V
    .locals 0

    iput-object p1, p0, Li3i;->j:Lj3i;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Li3i;->i:Ljava/lang/Object;

    iget p1, p0, Li3i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li3i;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Li3i;->j:Lj3i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lj3i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzui;Lwze;Lewe;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
