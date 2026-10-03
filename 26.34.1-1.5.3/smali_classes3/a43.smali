.class public final La43;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb43;

.field public g:I


# direct methods
.method public constructor <init>(Lb43;Lw15;)V
    .locals 0

    iput-object p1, p0, La43;->f:Lb43;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, La43;->e:Ljava/lang/Object;

    iget p1, p0, La43;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La43;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, La43;->f:Lb43;

    invoke-virtual {v2, v0, v1, p0, p1}, Lb43;->a(JLw15;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
