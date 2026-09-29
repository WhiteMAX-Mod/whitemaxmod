.class public final Lz8c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lgif;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La9c;

.field public g:I


# direct methods
.method public constructor <init>(La9c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lz8c;->f:La9c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz8c;->e:Ljava/lang/Object;

    iget p1, p0, Lz8c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8c;->g:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lz8c;->f:La9c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La9c;->f(Lec4;Lz74;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
