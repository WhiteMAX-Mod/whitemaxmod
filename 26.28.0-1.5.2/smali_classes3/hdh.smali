.class public final Lhdh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lldh;

.field public g:I


# direct methods
.method public constructor <init>(Lldh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhdh;->f:Lldh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhdh;->e:Ljava/lang/Object;

    iget p1, p0, Lhdh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhdh;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhdh;->f:Lldh;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lldh;->f(Lldh;Ljava/util/List;JZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
