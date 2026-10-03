.class public final Lk1g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm1g;

.field public j:I


# direct methods
.method public constructor <init>(Lm1g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lk1g;->i:Lm1g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1g;->h:Ljava/lang/Object;

    iget p1, p0, Lk1g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1g;->j:I

    iget-object p1, p0, Lk1g;->i:Lm1g;

    invoke-virtual {p1, p0}, Lm1g;->a(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
