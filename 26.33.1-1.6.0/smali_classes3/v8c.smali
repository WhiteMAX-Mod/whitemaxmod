.class public final Lv8c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfa4;

.field public e:Lec4;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La9c;

.field public n:I


# direct methods
.method public constructor <init>(La9c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lv8c;->m:La9c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv8c;->l:Ljava/lang/Object;

    iget p1, p0, Lv8c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8c;->n:I

    iget-object p1, p0, Lv8c;->m:La9c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La9c;->c(Lfa4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
