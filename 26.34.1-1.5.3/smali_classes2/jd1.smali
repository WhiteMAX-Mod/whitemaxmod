.class public final Ljd1;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd1;

.field public e:Le91;

.field public f:Lugf;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqd1;

.field public m:I


# direct methods
.method public constructor <init>(Lqd1;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljd1;->l:Lqd1;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljd1;->k:Ljava/lang/Object;

    iget p1, p0, Ljd1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd1;->m:I

    iget-object p1, p0, Ljd1;->l:Lqd1;

    invoke-virtual {p1, p0}, Lqd1;->i(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
