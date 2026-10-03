.class public final Lt1f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lkuf;

.field public f:Ljava/util/Iterator;

.field public g:Ls9;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu1f;

.field public j:I


# direct methods
.method public constructor <init>(Lu1f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lt1f;->i:Lu1f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1f;->h:Ljava/lang/Object;

    iget p1, p0, Lt1f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1f;->j:I

    iget-object p1, p0, Lt1f;->i:Lu1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu1f;->i(Ljava/lang/String;Lkuf;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
