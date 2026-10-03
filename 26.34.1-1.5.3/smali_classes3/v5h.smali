.class public final Lv5h;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lgje;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb6h;

.field public h:I


# direct methods
.method public constructor <init>(Lb6h;Lw15;)V
    .locals 0

    iput-object p1, p0, Lv5h;->g:Lb6h;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv5h;->f:Ljava/lang/Object;

    iget p1, p0, Lv5h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5h;->h:I

    iget-object p1, p0, Lv5h;->g:Lb6h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb6h;->c1(Lfu9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
