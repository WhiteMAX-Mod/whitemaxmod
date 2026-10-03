.class public final Lsa4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Lv33;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lta4;

.field public h:I


# direct methods
.method public constructor <init>(Lta4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsa4;->g:Lta4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsa4;->f:Ljava/lang/Object;

    iget p1, p0, Lsa4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsa4;->h:I

    iget-object p1, p0, Lsa4;->g:Lta4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lta4;->d(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
