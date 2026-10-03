.class public final Lu40;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Lv33;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La50;

.field public h:I


# direct methods
.method public constructor <init>(La50;Lw15;)V
    .locals 0

    iput-object p1, p0, Lu40;->g:La50;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu40;->f:Ljava/lang/Object;

    iget p1, p0, Lu40;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu40;->h:I

    iget-object p1, p0, Lu40;->g:La50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La50;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
