.class public final Lfte;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lfje;

.field public e:Lnoe;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhte;

.field public h:I


# direct methods
.method public constructor <init>(Lhte;Lw15;)V
    .locals 0

    iput-object p1, p0, Lfte;->g:Lhte;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfte;->f:Ljava/lang/Object;

    iget p1, p0, Lfte;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfte;->h:I

    iget-object p1, p0, Lfte;->g:Lhte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhte;->d(Lfje;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
