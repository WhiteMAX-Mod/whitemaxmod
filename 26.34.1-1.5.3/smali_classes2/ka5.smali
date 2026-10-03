.class public final Lka5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqa5;

.field public e:Ll85;

.field public f:Lc54;

.field public g:Ljava/io/File;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lna5;

.field public j:I


# direct methods
.method public constructor <init>(Lna5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lka5;->i:Lna5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka5;->h:Ljava/lang/Object;

    iget p1, p0, Lka5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka5;->j:I

    iget-object p1, p0, Lka5;->i:Lna5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lna5;->d1(Lqa5;Ll85;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
