.class public final Lg0b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Ljava/util/List;

.field public f:Lfu9;

.field public g:Lfu9;

.field public h:Lfu9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll0b;

.field public k:I


# direct methods
.method public constructor <init>(Ll0b;Lw15;)V
    .locals 0

    iput-object p1, p0, Lg0b;->j:Ll0b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0b;->i:Ljava/lang/Object;

    iget p1, p0, Lg0b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0b;->k:I

    iget-object p1, p0, Lg0b;->j:Ll0b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Ll0b;->e1(Lv33;Lw15;Lk5b;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
