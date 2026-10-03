.class public final Lxgg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lfu9;

.field public f:Lfu9;

.field public g:Luqd;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzgg;

.field public j:I


# direct methods
.method public constructor <init>(Lzgg;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxgg;->i:Lzgg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxgg;->h:Ljava/lang/Object;

    iget p1, p0, Lxgg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxgg;->j:I

    iget-object p1, p0, Lxgg;->i:Lzgg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzgg;->a(Ljava/lang/String;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
