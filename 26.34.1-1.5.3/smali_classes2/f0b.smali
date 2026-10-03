.class public final Lf0b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Lk5b;

.field public f:Lumf;

.field public g:Lfu9;

.field public h:Lfu9;

.field public i:Lfu9;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll0b;

.field public m:I


# direct methods
.method public constructor <init>(Ll0b;Lw15;)V
    .locals 0

    iput-object p1, p0, Lf0b;->l:Ll0b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0b;->k:Ljava/lang/Object;

    iget p1, p0, Lf0b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0b;->m:I

    iget-object p1, p0, Lf0b;->l:Ll0b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Ll0b;->d1(Lv33;Lw15;Lk5b;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
