.class public final Le40;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lowb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm40;

.field public h:I


# direct methods
.method public constructor <init>(Lm40;Ld05;)V
    .locals 0

    iput-object p1, p0, Le40;->g:Lm40;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    iget p1, p0, Le40;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le40;->h:I

    iget-object p1, p0, Le40;->g:Lm40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm40;->J(Le4b;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
