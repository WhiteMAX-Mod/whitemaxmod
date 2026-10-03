.class public final Lxig;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lazb;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzig;

.field public j:I


# direct methods
.method public constructor <init>(Lzig;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxig;->i:Lzig;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxig;->h:Ljava/lang/Object;

    iget p1, p0, Lxig;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxig;->j:I

    iget-object p1, p0, Lxig;->i:Lzig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzig;->b(Ljava/lang/String;Lazb;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
