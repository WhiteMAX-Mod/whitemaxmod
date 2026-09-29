.class public final Lax8;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lbx8;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbx8;

.field public h:I


# direct methods
.method public constructor <init>(Lbx8;Lf05;)V
    .locals 0

    iput-object p1, p0, Lax8;->g:Lbx8;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax8;->f:Ljava/lang/Object;

    iget p1, p0, Lax8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax8;->h:I

    iget-object p1, p0, Lax8;->g:Lbx8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lbx8;->a(Lbx8;Ljava/util/ArrayList;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
