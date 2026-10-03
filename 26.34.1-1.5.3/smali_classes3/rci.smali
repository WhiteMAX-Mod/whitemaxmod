.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvci;

.field public final b:Lsci;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkci;


# direct methods
.method public constructor <init>(Lvci;Lsci;Ljava/util/ArrayList;Lkci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrci;->a:Lvci;

    iput-object p2, p0, Lrci;->b:Lsci;

    iput-object p3, p0, Lrci;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lrci;->d:Lkci;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrci;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Lkci;
    .locals 0

    iget-object p0, p0, Lrci;->d:Lkci;

    return-object p0
.end method

.method public final c()Lsci;
    .locals 0

    iget-object p0, p0, Lrci;->b:Lsci;

    return-object p0
.end method

.method public final d()Lvci;
    .locals 0

    iget-object p0, p0, Lrci;->a:Lvci;

    return-object p0
.end method
