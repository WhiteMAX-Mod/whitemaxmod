.class public final Lv57;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lw99;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx57;

.field public g:I


# direct methods
.method public constructor <init>(Lx57;Lw15;)V
    .locals 0

    iput-object p1, p0, Lv57;->f:Lx57;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv57;->e:Ljava/lang/Object;

    iget p1, p0, Lv57;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv57;->g:I

    iget-object p1, p0, Lv57;->f:Lx57;

    invoke-virtual {p1, p0}, Lx57;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
