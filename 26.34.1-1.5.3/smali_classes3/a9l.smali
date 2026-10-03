.class public final La9l;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ls8l;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb9l;

.field public g:I


# direct methods
.method public constructor <init>(Lb9l;Lw15;)V
    .locals 0

    iput-object p1, p0, La9l;->f:Lb9l;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La9l;->e:Ljava/lang/Object;

    iget p1, p0, La9l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9l;->g:I

    iget-object p1, p0, La9l;->f:Lb9l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb9l;->k(Ls8l;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
