.class public final Lijb;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lakb;

.field public e:Lq24;

.field public f:Ls04;

.field public g:Lky3;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmjb;

.field public m:I


# direct methods
.method public constructor <init>(Lmjb;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lijb;->l:Lmjb;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lijb;->k:Ljava/lang/Object;

    iget p1, p0, Lijb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lijb;->m:I

    iget-object p1, p0, Lijb;->l:Lmjb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmjb;->d(Lakb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
