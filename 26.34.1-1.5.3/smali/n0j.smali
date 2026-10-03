.class public final Ln0j;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lxf4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv0j;

.field public h:I


# direct methods
.method public constructor <init>(Lv0j;Lw15;)V
    .locals 0

    iput-object p1, p0, Ln0j;->g:Lv0j;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln0j;->f:Ljava/lang/Object;

    iget p1, p0, Ln0j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0j;->h:I

    iget-object p1, p0, Ln0j;->g:Lv0j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv0j;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
