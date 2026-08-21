.class public final Lqt0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrt0;

.field public h:I


# direct methods
.method public constructor <init>(Lrt0;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqt0;->g:Lrt0;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqt0;->f:Ljava/lang/Object;

    iget p1, p0, Lqt0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqt0;->h:I

    iget-object p1, p0, Lqt0;->g:Lrt0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lrt0;->h(Lrt0;Ljava/lang/String;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
