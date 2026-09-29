.class public final Ljbe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ls7b;

.field public e:Lu5k;

.field public f:Lt5k;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llbe;

.field public i:I


# direct methods
.method public constructor <init>(Llbe;Lf05;)V
    .locals 0

    iput-object p1, p0, Ljbe;->h:Llbe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljbe;->g:Ljava/lang/Object;

    iget p1, p0, Ljbe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljbe;->i:I

    iget-object p1, p0, Ljbe;->h:Llbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llbe;->b(Ls7b;Lu5k;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
