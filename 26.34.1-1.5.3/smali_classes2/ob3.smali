.class public final Lob3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Ly2b;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqb3;

.field public k:I


# direct methods
.method public constructor <init>(Lqb3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lob3;->j:Lqb3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob3;->i:Ljava/lang/Object;

    iget p1, p0, Lob3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob3;->k:I

    iget-object p1, p0, Lob3;->j:Lqb3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqb3;->a(Lv33;Ly2b;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
