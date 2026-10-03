.class public final Len9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:B

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhn9;

.field public i:I


# direct methods
.method public constructor <init>(Lhn9;Lw15;)V
    .locals 0

    iput-object p1, p0, Len9;->h:Lhn9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Len9;->g:Ljava/lang/Object;

    iget p1, p0, Len9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Len9;->i:I

    iget-object p1, p0, Len9;->h:Lhn9;

    invoke-virtual {p1, p0}, Lhn9;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
