.class public final Lwyf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:[Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyyf;

.field public g:I


# direct methods
.method public constructor <init>(Lyyf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwyf;->f:Lyyf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwyf;->e:Ljava/lang/Object;

    iget p1, p0, Lwyf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwyf;->g:I

    iget-object p1, p0, Lwyf;->f:Lyyf;

    invoke-virtual {p1, p0}, Lyyf;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
