.class public final Llid;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq24;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lnid;

.field public m:I


# direct methods
.method public constructor <init>(Lnid;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llid;->l:Lnid;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llid;->k:Ljava/lang/Object;

    iget p1, p0, Llid;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llid;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llid;->l:Lnid;

    invoke-virtual {v1, p1, p1, v0, p0}, Lnid;->c(Lq24;Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
