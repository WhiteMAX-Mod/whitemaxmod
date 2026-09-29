.class public final Lv47;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lkif;

.field public e:Lkif;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw47;

.field public i:I


# direct methods
.method public constructor <init>(Lw47;Lf05;)V
    .locals 0

    iput-object p1, p0, Lv47;->h:Lw47;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv47;->g:Ljava/lang/Object;

    iget p1, p0, Lv47;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv47;->i:I

    iget-object p1, p0, Lv47;->h:Lw47;

    invoke-virtual {p1, p0}, Lw47;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
