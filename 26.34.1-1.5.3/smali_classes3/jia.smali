.class public final Ljia;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lmia;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmia;

.field public j:I


# direct methods
.method public constructor <init>(Lmia;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljia;->i:Lmia;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljia;->h:Ljava/lang/Object;

    iget p1, p0, Ljia;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljia;->j:I

    iget-object p1, p0, Ljia;->i:Lmia;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmia;->a(Lmia;Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
