.class public final Ljd2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lz72;

.field public f:Lab0;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsvh;

.field public k:I


# direct methods
.method public constructor <init>(Lsvh;Lok4;)V
    .locals 0

    iput-object p1, p0, Ljd2;->j:Lsvh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ljd2;->i:Ljava/lang/Object;

    iget p1, p0, Ljd2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ljd2;->j:Lsvh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsvh;->j(Ljava/lang/String;IJLz72;Lab0;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
