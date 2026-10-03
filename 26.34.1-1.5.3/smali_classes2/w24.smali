.class public final Lw24;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz24;

.field public k:I


# direct methods
.method public constructor <init>(Lz24;Lw15;)V
    .locals 0

    iput-object p1, p0, Lw24;->j:Lz24;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw24;->i:Ljava/lang/Object;

    iget p1, p0, Lw24;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw24;->k:I

    iget-object p1, p0, Lw24;->j:Lz24;

    invoke-virtual {p1, p0}, Lz24;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
