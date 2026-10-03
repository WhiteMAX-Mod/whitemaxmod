.class public final Lpy8;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqy8;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqy8;

.field public h:I


# direct methods
.method public constructor <init>(Lqy8;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpy8;->g:Lqy8;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpy8;->f:Ljava/lang/Object;

    iget p1, p0, Lpy8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpy8;->h:I

    iget-object p1, p0, Lpy8;->g:Lqy8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqy8;->a(Lqy8;Ljava/util/ArrayList;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
