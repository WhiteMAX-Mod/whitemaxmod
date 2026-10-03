.class public final Lu2f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lb3f;

.field public e:Lkv;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb3f;

.field public j:I


# direct methods
.method public constructor <init>(Lb3f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lu2f;->i:Lb3f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2f;->h:Ljava/lang/Object;

    iget p1, p0, Lu2f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2f;->j:I

    iget-object p1, p0, Lu2f;->i:Lb3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb3f;->a(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
