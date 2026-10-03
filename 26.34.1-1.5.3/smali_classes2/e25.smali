.class public final Le25;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lb1a;

.field public e:Lb1a;

.field public f:Lsf;

.field public g:Ljava/lang/Long;

.field public h:Lumf;

.field public i:Lywf;

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf25;

.field public m:I


# direct methods
.method public constructor <init>(Lf25;Lw15;)V
    .locals 0

    iput-object p1, p0, Le25;->l:Lf25;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Le25;->k:Ljava/lang/Object;

    iget p1, p0, Le25;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le25;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Le25;->l:Lf25;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lf25;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lb1a;Lb1a;Lsf;Lcx7;ILjava/lang/Long;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
